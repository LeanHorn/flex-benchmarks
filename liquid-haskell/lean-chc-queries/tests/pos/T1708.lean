import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1708»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

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

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

-- Source: "T1708.smt2":93:1-93:4941 (assertion 1, command 91) (:named "c_1_0")
def Model_1.Assertion001
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f26 : Int → Prop → Prop)
    (f27 : Int → Prop → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f85 : Int →
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
                        Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Int → Int → Prop → Prop → Prop)
    (f86 : Int →
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
                          Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ∀ (v_0168 v_0169 : Prop),
  ∀ (v_0170 v_0171 v_0172 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0172) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0172) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0172) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0172)) (f23 v_0165 v_0172)) ∧
  ((v_0166 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0171) v_0172) ∧
  ((v_0162 = v_0163) ∧
  ((v_0167 = f21 (f27 (f27 x20 v_0162) v_0163) v_0166) ∧
  ((v_0168 = p14) ∧
  ((v_0168 = v_0161) ∧
  ((v_0168 = f23 x17 v_0172) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0172) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0172) ∧
  ((v_0169) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0172) ∧
  ((v_0170 = f21 v_0143 v_0172) ∧
  ((f85 v_0170 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0171
    v_0172 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169) ∧
  ((v_0149 = v_0170) ∧
  ((v_0149 = f21 v_0143 v_0172) ∧
  (f85 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0171
    v_0172 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169)))))))))))))))))))))))))))))))))))))))))))))))))) →
  f86 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0171
    v_0172 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170

-- Source: "T1708.smt2":94:1-94:4137 (assertion 2, command 92) (:named "c_2_0")
def Model_1.Assertion002
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f26 : Int → Prop → Prop)
    (f27 : Int → Prop → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0148 v_0149 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ∀ (v_0168 v_0169 : Prop),
  ∀ (v_0170 v_0171 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0171) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0171) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0171) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0171)) (f23 v_0165 v_0171)) ∧
  ((v_0166 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0170) v_0171) ∧
  ((v_0162 = v_0163) ∧
  ((v_0167 = f21 (f27 (f27 x20 v_0162) v_0163) v_0166) ∧
  ((v_0168 = p14) ∧
  ((v_0168 = v_0161) ∧
  ((v_0168 = f23 x17 v_0171) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  ((v_0169) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  ((v_0149 = v_0171) ∧
  (¬f23 x19 v_0149))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":95:1-95:4437 (assertion 3, command 93) (:named "c_3_0")
def Model_1.Assertion003
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f26 : Int → Prop → Prop)
    (f27 : Int → Prop → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f85 : Int →
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
                        Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ∀ (v_0168 v_0169 : Prop),
  ∀ (v_0170 v_0171 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0171) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0171) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0171) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0171)) (f23 v_0165 v_0171)) ∧
  ((v_0166 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0170) v_0171) ∧
  ((v_0162 = v_0163) ∧
  ((v_0167 = f21 (f27 (f27 x20 v_0162) v_0163) v_0166) ∧
  ((v_0168 = p14) ∧
  ((v_0168 = v_0161) ∧
  ((v_0168 = f23 x17 v_0171) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  ((v_0169) ∧
  ((v_0169 = p14) ∧
  ((v_0169 = v_0161) ∧
  ((v_0169 = v_0168) ∧
  ((v_0169 = f23 x17 v_0171) ∧
  (v_0149 = v_0171)))))))))))))))))))))))))))))))))))))))))))))) →
  f85 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0170
    v_0171 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169

-- Source: "T1708.smt2":96:1-96:3770 (assertion 4, command 94) (:named "c_4_0")
def Model_1.Assertion004
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f26 : Int → Prop → Prop)
    (f27 : Int → Prop → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0148 v_0149 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0168) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0168) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0168) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0168)) (f23 v_0165 v_0168)) ∧
  ((v_0166 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0167) v_0168) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0168)) (f23 v_0165 v_0168)) ∧
  ((v_0149 = v_0166) ∧
  ((v_0149 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0167) v_0168) ∧
  (¬f26 (f27 x16 v_0162) v_0163))))))))))))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":97:1-97:3768 (assertion 5, command 95) (:named "c_5_0")
def Model_1.Assertion005
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f26 : Int → Prop → Prop)
    (f27 : Int → Prop → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f84 : Prop →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 : Int),
  ∀ (v_0149 : Prop),
  ∀ (v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0168) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0168) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0168) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f26 (f27 x16 (f23 v_0164 v_0168)) (f23 v_0165 v_0168)) ∧
  (v_0166 = f21 (f21 (f21 (f21 v_0148 v_0164) v_0165) v_0167) v_0168))))))))))))))))))))))))))) →
  f84 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":98:1-98:3534 (assertion 6, command 96) (:named "c_6_0")
def Model_1.Assertion006
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0167) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0167) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0167) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  (v_0149 = v_0167)))))))))))))))))))))))))) →
  f83 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":99:1-99:3369 (assertion 7, command 97) (:named "c_7_0")
def Model_1.Assertion007
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0149 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0167) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0167) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0167) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0149 = v_0166) ∧
  (¬f23 (f21 x16 v_0164) v_0165)))))))))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":100:1-100:3693 (assertion 8, command 98) (:named "c_8_0")
def Model_1.Assertion008
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop)
    (f84 : Prop →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 : Int),
  ∀ (v_0149 : Prop),
  ∀ (v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0168) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0168) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0168) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  (f83 v_0166 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165)))))))))))))))))))))))))) →
  f84 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":101:1-101:3516 (assertion 9, command 99) (:named "c_9_0")
def Model_1.Assertion009
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0167) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0167) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0167) ∧
  ((v_0164 = x17) ∧
  (v_0165 = x19))))))))))))))))))))))))) →
  f83 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":102:1-102:3673 (assertion 10, command 100) (:named "c_10_0")
def Model_1.Assertion010
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f82 : Int →
  Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0167) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0167) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0167) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  (f83 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163 v_0164 v_0165)))))))))))))))))))))))))) →
  f82 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163 v_0164

-- Source: "T1708.smt2":103:1-103:3776 (assertion 11, command 101) (:named "c_11_0")
def Model_1.Assertion011
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop)
    (f84 : Prop →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 : Int),
  ∀ (v_0149 : Prop),
  ∀ (v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0168) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0168) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0168) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f83 v_0166 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165) ∧
  ((v_0149 = p15) ∧
  (v_0149 = f23 x19 v_0166)))))))))))))))))))))))))))) →
  f84 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":104:1-104:3666 (assertion 12, command 102) (:named "c_12_0")
def Model_1.Assertion012
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f81 : Int →
  Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0167) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0167) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0167) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  (f83 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163 v_0164 v_0165)))))))))))))))))))))))))) →
  f81 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0166
    v_0167 v_0161 v_0162 v_0163

-- Source: "T1708.smt2":105:1-105:3776 (assertion 13, command 103) (:named "c_13_0")
def Model_1.Assertion013
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f83 : Int →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop)
    (f84 : Prop →
  Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 : Int),
  ∀ (v_0149 : Prop),
  ∀ (v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 v_0163 : Prop),
  ∀ (v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0168) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0168) ∧
  ((v_0163 = p15) ∧
  ((v_0163 = f23 x19 v_0168) ∧
  ((v_0164 = x17) ∧
  ((v_0165 = x19) ∧
  ((f83 v_0166 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165) ∧
  ((v_0149 = p14) ∧
  (v_0149 = f23 x17 v_0166)))))))))))))))))))))))))))) →
  f84 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0167
    v_0168 v_0161 v_0162 v_0163 v_0164 v_0165

-- Source: "T1708.smt2":106:1-106:3340 (assertion 14, command 104) (:named "c_14_0")
def Model_1.Assertion014
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f80 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 v_0162 : Prop),
  ∀ (v_0163 v_0164 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0164) ∧
  ((v_0162 = p14) ∧
  ((v_0162 = f23 x17 v_0164) ∧
  (v_0149 = v_0164)))))))))))))))))))))) →
  f80 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0163
    v_0164 v_0161 v_0162

-- Source: "T1708.smt2":107:1-107:3237 (assertion 15, command 105) (:named "c_15_0")
def Model_1.Assertion015
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f79 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 : Int),
  ∀ (v_0161 : Prop),
  ∀ (v_0162 v_0163 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  ((v_0161 = p14) ∧
  ((v_0161 = f23 x17 v_0163) ∧
  (v_0149 = v_0163)))))))))))))))))))) →
  f79 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0162
    v_0163 v_0161

-- Source: "T1708.smt2":108:1-108:3134 (assertion 16, command 106) (:named "c_16_0")
def Model_1.Assertion016
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f78 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 x17) x19) ∧
  (v_0149 = v_0162)))))))))))))))))) →
  f78 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162

-- Source: "T1708.smt2":109:1-109:5248 (assertion 17, command 107) (:named "c_17_0")
def Model_1.Assertion017
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f76 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0161 = x40 ∧
                                    v_0162 = f25 x2 v_0161 ∧
                                      f22 x12 v_0162 = f43 v_0161 ∧
                                        f22 x12 v_0162 ≥ (0 : Int) ∧
                                          v_0162 = v_0161 ∧
                                            v_0163 = x39 ∧
                                              v_0164 = f25 x2 v_0163 ∧
                                                f22 x12 v_0164 = f43 v_0163 ∧
                                                  f22 x12 v_0164 ≥ (0 : Int) ∧
                                                    v_0164 = v_0163 ∧
                                                      v_0165 = x36 ∧
                                                        v_0166 = f25 x2 v_0165 ∧
                                                          f22 x12 v_0166 = f43 v_0165 ∧
                                                            f22 x12 v_0166 ≥ (0 : Int) ∧
                                                              v_0166 = v_0165 ∧
                                                                v_0167 = x38 ∧
                                                                  v_0168 = f25 x2 v_0167 ∧
                                                                    f22 x12 v_0168 = f43 v_0167 ∧
                                                                      f22 x12 v_0168 ≥ (0 : Int) ∧
                                                                        v_0168 = v_0167 ∧
                                                                          v_0169 = (13 : Int) ∧
                                                                            v_0170 = f21 x10 v_0169 ∧
                                                                              v_0170 = v_0169 ∧
                                                                                v_0171 = (9 : Int) ∧
                                                                                  v_0172 = f21 x10 v_0171 ∧
                                                                                    v_0172 = v_0171 ∧
                                                                                      v_0173 = (13 : Int) ∧
                                                                                        v_0174 = f21 x10 v_0173 ∧
                                                                                          v_0174 = v_0173 ∧
                                                                                            v_0175 = (18 : Int) ∧
                                                                                              v_0176 = f21 x10 v_0175 ∧
                                                                                                v_0176 = v_0175 ∧
                                                                                                  v_0177 = shared ∧
                                                                                                    v_0149 = v_0177 ∧
                                                                                                      v_0149 = shared) →
  f76 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":110:1-110:5255 (assertion 18, command 108) (:named "c_18_0")
def Model_1.Assertion018
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f77 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0161 = x40 ∧
                                    v_0162 = f25 x2 v_0161 ∧
                                      f22 x12 v_0162 = f43 v_0161 ∧
                                        f22 x12 v_0162 ≥ (0 : Int) ∧
                                          v_0162 = v_0161 ∧
                                            v_0163 = x39 ∧
                                              v_0164 = f25 x2 v_0163 ∧
                                                f22 x12 v_0164 = f43 v_0163 ∧
                                                  f22 x12 v_0164 ≥ (0 : Int) ∧
                                                    v_0164 = v_0163 ∧
                                                      v_0165 = x36 ∧
                                                        v_0166 = f25 x2 v_0165 ∧
                                                          f22 x12 v_0166 = f43 v_0165 ∧
                                                            f22 x12 v_0166 ≥ (0 : Int) ∧
                                                              v_0166 = v_0165 ∧
                                                                v_0167 = x38 ∧
                                                                  v_0168 = f25 x2 v_0167 ∧
                                                                    f22 x12 v_0168 = f43 v_0167 ∧
                                                                      f22 x12 v_0168 ≥ (0 : Int) ∧
                                                                        v_0168 = v_0167 ∧
                                                                          v_0169 = (13 : Int) ∧
                                                                            v_0170 = f21 x10 v_0169 ∧
                                                                              v_0170 = v_0169 ∧
                                                                                v_0171 = (9 : Int) ∧
                                                                                  v_0172 = f21 x10 v_0171 ∧
                                                                                    v_0172 = v_0171 ∧
                                                                                      v_0173 = (13 : Int) ∧
                                                                                        v_0174 = f21 x10 v_0173 ∧
                                                                                          v_0174 = v_0173 ∧
                                                                                            v_0175 = (18 : Int) ∧
                                                                                              v_0176 = f21 x10 v_0175 ∧
                                                                                                v_0176 = v_0175 ∧
                                                                                                  v_0177 = shared ∧
                                                                                                    v_0149 = v_0177 ∧
                                                                                                      v_0149 = shared) →
  f77 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0162

-- Source: "T1708.smt2":111:1-111:5273 (assertion 19, command 109) (:named "c_19_0")
def Model_1.Assertion019
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f75 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (13 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (13 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  ((v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176) ∧
  ((v_0149 = v_0162) ∧
  ((v_0149 = f25 x2 v_0161) ∧
  ((f22 x12 v_0149 = f43 v_0161) ∧
  ((f22 x12 v_0149 ≥ (0 : Int)) ∧
  (v_0149 = v_0161)))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f75 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":112:1-112:5014 (assertion 20, command 110) (:named "c_20_0")
def Model_1.Assertion020
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f73 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (13 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (13 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  (v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176))))))))))))))))))))))))))))))))))))))))))))))))) →
  f73 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":113:1-113:5034 (assertion 21, command 111) (:named "c_21_0")
def Model_1.Assertion021
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f74 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0178 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (13 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (13 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  (v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176))))))))))))))))))))))))))))))))))))))))))))))))) →
  f74 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0178

-- Source: "T1708.smt2":114:1-114:5248 (assertion 22, command 112) (:named "c_22_0")
def Model_1.Assertion022
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f71 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0161 = x40 ∧
                                    v_0162 = f25 x2 v_0161 ∧
                                      f22 x12 v_0162 = f43 v_0161 ∧
                                        f22 x12 v_0162 ≥ (0 : Int) ∧
                                          v_0162 = v_0161 ∧
                                            v_0163 = x39 ∧
                                              v_0164 = f25 x2 v_0163 ∧
                                                f22 x12 v_0164 = f43 v_0163 ∧
                                                  f22 x12 v_0164 ≥ (0 : Int) ∧
                                                    v_0164 = v_0163 ∧
                                                      v_0165 = x36 ∧
                                                        v_0166 = f25 x2 v_0165 ∧
                                                          f22 x12 v_0166 = f43 v_0165 ∧
                                                            f22 x12 v_0166 ≥ (0 : Int) ∧
                                                              v_0166 = v_0165 ∧
                                                                v_0167 = x38 ∧
                                                                  v_0168 = f25 x2 v_0167 ∧
                                                                    f22 x12 v_0168 = f43 v_0167 ∧
                                                                      f22 x12 v_0168 ≥ (0 : Int) ∧
                                                                        v_0168 = v_0167 ∧
                                                                          v_0169 = (12 : Int) ∧
                                                                            v_0170 = f21 x10 v_0169 ∧
                                                                              v_0170 = v_0169 ∧
                                                                                v_0171 = (9 : Int) ∧
                                                                                  v_0172 = f21 x10 v_0171 ∧
                                                                                    v_0172 = v_0171 ∧
                                                                                      v_0173 = (12 : Int) ∧
                                                                                        v_0174 = f21 x10 v_0173 ∧
                                                                                          v_0174 = v_0173 ∧
                                                                                            v_0175 = (18 : Int) ∧
                                                                                              v_0176 = f21 x10 v_0175 ∧
                                                                                                v_0176 = v_0175 ∧
                                                                                                  v_0177 = shared ∧
                                                                                                    v_0149 = v_0177 ∧
                                                                                                      v_0149 = shared) →
  f71 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":115:1-115:5255 (assertion 23, command 113) (:named "c_23_0")
def Model_1.Assertion023
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f72 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0161 = x40 ∧
                                    v_0162 = f25 x2 v_0161 ∧
                                      f22 x12 v_0162 = f43 v_0161 ∧
                                        f22 x12 v_0162 ≥ (0 : Int) ∧
                                          v_0162 = v_0161 ∧
                                            v_0163 = x39 ∧
                                              v_0164 = f25 x2 v_0163 ∧
                                                f22 x12 v_0164 = f43 v_0163 ∧
                                                  f22 x12 v_0164 ≥ (0 : Int) ∧
                                                    v_0164 = v_0163 ∧
                                                      v_0165 = x36 ∧
                                                        v_0166 = f25 x2 v_0165 ∧
                                                          f22 x12 v_0166 = f43 v_0165 ∧
                                                            f22 x12 v_0166 ≥ (0 : Int) ∧
                                                              v_0166 = v_0165 ∧
                                                                v_0167 = x38 ∧
                                                                  v_0168 = f25 x2 v_0167 ∧
                                                                    f22 x12 v_0168 = f43 v_0167 ∧
                                                                      f22 x12 v_0168 ≥ (0 : Int) ∧
                                                                        v_0168 = v_0167 ∧
                                                                          v_0169 = (12 : Int) ∧
                                                                            v_0170 = f21 x10 v_0169 ∧
                                                                              v_0170 = v_0169 ∧
                                                                                v_0171 = (9 : Int) ∧
                                                                                  v_0172 = f21 x10 v_0171 ∧
                                                                                    v_0172 = v_0171 ∧
                                                                                      v_0173 = (12 : Int) ∧
                                                                                        v_0174 = f21 x10 v_0173 ∧
                                                                                          v_0174 = v_0173 ∧
                                                                                            v_0175 = (18 : Int) ∧
                                                                                              v_0176 = f21 x10 v_0175 ∧
                                                                                                v_0176 = v_0175 ∧
                                                                                                  v_0177 = shared ∧
                                                                                                    v_0149 = v_0177 ∧
                                                                                                      v_0149 = shared) →
  f72 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0162

-- Source: "T1708.smt2":116:1-116:5273 (assertion 24, command 114) (:named "c_24_0")
def Model_1.Assertion024
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f70 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (12 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (12 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  ((v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176) ∧
  ((v_0149 = v_0162) ∧
  ((v_0149 = f25 x2 v_0161) ∧
  ((f22 x12 v_0149 = f43 v_0161) ∧
  ((f22 x12 v_0149 ≥ (0 : Int)) ∧
  (v_0149 = v_0161)))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f70 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":117:1-117:5014 (assertion 25, command 115) (:named "c_25_0")
def Model_1.Assertion025
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f68 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (12 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (12 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  (v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176))))))))))))))))))))))))))))))))))))))))))))))))) →
  f68 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177

-- Source: "T1708.smt2":118:1-118:5034 (assertion 26, command 116) (:named "c_26_0")
def Model_1.Assertion026
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f69 : Int →
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
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0178 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0161 = x40) ∧
  ((v_0162 = f25 x2 v_0161) ∧
  ((f22 x12 v_0162 = f43 v_0161) ∧
  ((f22 x12 v_0162 ≥ (0 : Int)) ∧
  ((v_0162 = v_0161) ∧
  ((v_0163 = x39) ∧
  ((v_0164 = f25 x2 v_0163) ∧
  ((f22 x12 v_0164 = f43 v_0163) ∧
  ((f22 x12 v_0164 ≥ (0 : Int)) ∧
  ((v_0164 = v_0163) ∧
  ((v_0165 = x36) ∧
  ((v_0166 = f25 x2 v_0165) ∧
  ((f22 x12 v_0166 = f43 v_0165) ∧
  ((f22 x12 v_0166 ≥ (0 : Int)) ∧
  ((v_0166 = v_0165) ∧
  ((v_0167 = x38) ∧
  ((v_0168 = f25 x2 v_0167) ∧
  ((f22 x12 v_0168 = f43 v_0167) ∧
  ((f22 x12 v_0168 ≥ (0 : Int)) ∧
  ((v_0168 = v_0167) ∧
  ((v_0169 = (12 : Int)) ∧
  ((v_0170 = f21 x10 v_0169) ∧
  ((v_0170 = v_0169) ∧
  ((v_0171 = (9 : Int)) ∧
  ((v_0172 = f21 x10 v_0171) ∧
  ((v_0172 = v_0171) ∧
  ((v_0173 = (12 : Int)) ∧
  ((v_0174 = f21 x10 v_0173) ∧
  ((v_0174 = v_0173) ∧
  ((v_0175 = (18 : Int)) ∧
  ((v_0176 = f21 x10 v_0175) ∧
  ((v_0176 = v_0175) ∧
  (v_0177 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0164) v_0166) v_0168) v_0170) v_0172) v_0174) v_0176))))))))))))))))))))))))))))))))))))))))))))))))) →
  f69 v_0149 v_0151 v_0150 v_0142 v_0143 v_0148 v_0159 v_0152 v_0155 v_0158 v_0157 v_0156 v_0154 v_0160 v_0153 v_0161
    v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 v_0171 v_0172 v_0173 v_0174 v_0175 v_0176 v_0177 v_0178

-- Source: "T1708.smt2":119:1-119:4305 (assertion 27, command 117) (:named "c_27_0")
def Model_1.Assertion027
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f67 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0155) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  ((v_0151 = f21 v_0145 v_0155) ∧
  ((v_0151 = f21 (f21 x18 v_0155) v_0145) ∧
  ((f65 v_0151 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0152 = v_0150) ∧
  ((v_0152 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  ((v_0153 = f21 v_0148 v_0155) ∧
  ((v_0153 = f21 (f21 x18 v_0155) v_0148) ∧
  ((f67 v_0153 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150 v_0151 v_0152) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0144 = v_0150) ∧
  ((v_0144 = v_0152) ∧
  ((v_0144 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  (¬f23 (f21 x16 (f21 v_0145 v_0155)) (f21 v_0148 v_0155))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":120:1-120:3983 (assertion 28, command 118) (:named "c_28_0")
def Model_1.Assertion028
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f63 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f67 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0155) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  ((v_0151 = f21 v_0145 v_0155) ∧
  ((v_0151 = f21 (f21 x18 v_0155) v_0145) ∧
  ((f65 v_0151 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0152 = v_0150) ∧
  ((v_0152 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  ((v_0153 = f21 v_0148 v_0155) ∧
  ((v_0153 = f21 (f21 x18 v_0155) v_0148) ∧
  (f67 v_0153 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150 v_0151 v_0152))))))))))))))))))))))))))))) →
  f63 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149

-- Source: "T1708.smt2":121:1-121:3879 (assertion 29, command 119) (:named "c_29_0")
def Model_1.Assertion029
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f66 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f67 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0155) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  ((v_0151 = f21 v_0145 v_0155) ∧
  ((v_0151 = f21 (f21 x18 v_0155) v_0145) ∧
  ((f65 v_0151 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0152 = v_0150) ∧
  ((v_0152 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0154) v_0149) ∧
  (f66 v_0153 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150 v_0151 v_0152))))))))))))))))))))))))))) →
  f67 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0154 v_0155 v_0149 v_0150 v_0151 v_0152

-- Source: "T1708.smt2":122:1-122:3784 (assertion 30, command 120) (:named "c_30_0")
def Model_1.Assertion030
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f66 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0154) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0153) v_0149) ∧
  ((v_0151 = f21 v_0145 v_0154) ∧
  ((v_0151 = f21 (f21 x18 v_0154) v_0145) ∧
  ((f65 v_0151 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0153 v_0154 v_0149 v_0150) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0152 = v_0150) ∧
  ((v_0152 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0153) v_0149) ∧
  (v_0144 = v_0154))))))))))))))))))))))))))) →
  f66 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0153 v_0154 v_0149 v_0150 v_0151 v_0152

-- Source: "T1708.smt2":123:1-123:3358 (assertion 31, command 121) (:named "c_31_0")
def Model_1.Assertion031
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0153) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0152) v_0149) ∧
  (f64 v_0151 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0152 v_0153 v_0149 v_0150))))))))))))))))))))) →
  f65 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0152 v_0153 v_0149 v_0150

-- Source: "T1708.smt2":124:1-124:3277 (assertion 32, command 122) (:named "c_32_0")
def Model_1.Assertion032
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  ((f23 (f21 x16 (f21 v_0149 v_0145)) (f21 v_0149 v_0148)) ∧
  ((v_0150 = f21 (f21 (f21 (f21 v_0138 v_0145) v_0148) v_0151) v_0149) ∧
  (v_0144 = v_0152))))))))))))))))))))) →
  f64 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149 v_0150

-- Source: "T1708.smt2":125:1-125:3073 (assertion 33, command 123) (:named "c_33_0")
def Model_1.Assertion033
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0151) ∧
  (f59 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0150 v_0151))))))))))))))))))) →
  f61 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0150 v_0151 v_0149

-- Source: "T1708.smt2":126:1-126:3165 (assertion 34, command 124) (:named "c_34_0")
def Model_1.Assertion034
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f60 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  ((f59 v_0150 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152) ∧
  (f62 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149 v_0150)))))))))))))))))))) →
  f60 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152

-- Source: "T1708.smt2":127:1-127:3211 (assertion 35, command 125) (:named "c_35_0")
def Model_1.Assertion035
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f60 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f63 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  ((v_0144 = f21 v_0150 v_0152) ∧
  ((v_0144 = f21 (f21 x18 v_0152) v_0150) ∧
  (f60 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152))))))))))))))))))))) →
  f63 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149

-- Source: "T1708.smt2":128:1-128:3034 (assertion 36, command 126) (:named "c_36_0")
def Model_1.Assertion036
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0144 v_0145 v_0148 v_0149 v_0150 v_0151 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0151) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0144 = v_0150) ∧
  (¬f23 (f21 x16 v_0145) v_0148))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":129:1-129:3100 (assertion 37, command 127) (:named "c_37_0")
def Model_1.Assertion037
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  (f61 v_0150 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149))))))))))))))))))) →
  f62 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149 v_0150

-- Source: "T1708.smt2":130:1-130:3001 (assertion 38, command 128) (:named "c_38_0")
def Model_1.Assertion038
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  (v_0149 = f21 x18 v_0151)))))))))))))))))) →
  f61 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0150 v_0151 v_0149

-- Source: "T1708.smt2":131:1-131:3100 (assertion 39, command 129) (:named "c_39_0")
def Model_1.Assertion039
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  (f61 v_0150 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149))))))))))))))))))) →
  f62 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149 v_0150

-- Source: "T1708.smt2":132:1-132:3100 (assertion 40, command 130) (:named "c_40_0")
def Model_1.Assertion040
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (x18 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  ((v_0149 = f21 x18 v_0152) ∧
  (f61 v_0150 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149))))))))))))))))))) →
  f62 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0151 v_0152 v_0149 v_0150

-- Source: "T1708.smt2":133:1-133:2940 (assertion 41, command 131) (:named "c_41_0")
def Model_1.Assertion041
    (p9 : Prop)
    (p11 : Prop)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (f21 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0138 v_0139 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f23 (f21 x16 v_0145) v_0148) ∧
  (v_0144 = v_0150)))))))))))))))))) →
  f59 v_0144 v_0147 v_0146 v_0138 v_0139 v_0145 v_0148 v_0149 v_0150

-- Source: "T1708.smt2":134:1-134:6015 (assertion 42, command 132) (:named "c_42_0")
def Model_1.Assertion042
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f51 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  (v_0166 = f21 x3 v_0165))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f51 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166

-- Source: "T1708.smt2":135:1-135:6035 (assertion 43, command 133) (:named "c_43_0")
def Model_1.Assertion043
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f52 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  (v_0166 = f21 x3 v_0165))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f52 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167

-- Source: "T1708.smt2":136:1-136:6122 (assertion 44, command 134) (:named "c_44_0")
def Model_1.Assertion044
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f54 : Int →
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
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  ((v_0166 = f21 x3 v_0165) ∧
  (f23 (f21 x16 v_0167) v_0168)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f54 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168

-- Source: "T1708.smt2":137:1-137:6055 (assertion 45, command 135) (:named "c_45_0")
def Model_1.Assertion045
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f53 : Int →
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
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  (v_0166 = f21 x3 v_0165))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f53 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168

-- Source: "T1708.smt2":138:1-138:6367 (assertion 46, command 136) (:named "c_46_0")
def Model_1.Assertion046
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f55 : Int →
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
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f56 : Int →
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
                          Int →
                            Int →
                              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  ((v_0166 = f21 x3 v_0165) ∧
  ((f23 (f21 x16 v_0168) v_0169) ∧
  (f55 v_0167 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0168 v_0169 v_0170))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f56 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0168 v_0169 v_0170 v_0167

-- Source: "T1708.smt2":139:1-139:6289 (assertion 47, command 137) (:named "c_47_0")
def Model_1.Assertion047
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f58 : Int →
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
                          Int →
                            Int →
                              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  ((v_0166 = f21 x3 v_0165) ∧
  ((f23 (f21 x16 v_0167) v_0168) ∧
  ((f58 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170) ∧
  (¬f23 (f21 x16 (f21 v_0170 v_0167)) (f21 v_0170 v_0168))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1708.smt2":140:1-140:6162 (assertion 48, command 138) (:named "c_48_0")
def Model_1.Assertion048
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (x16 : Int)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (f28 : Int → Int → Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (x42 : Int)
    (f43 : Int → Int)
    (x44 : Int)
    (x45 : Int)
    (f57 : Int →
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
                          Int →
                            Int →
                              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((f23 x29 v_0162) ∧
  ((v_0162 = f21 (f22 x8 v_0146) v_0161) ∧
  ((f28 x0 v_0162 = v_0146) ∧
  ((f21 x1 v_0162 = v_0161) ∧
  ((f28 x41 v_0162 = v_0146) ∧
  ((f21 x42 v_0162 = v_0161) ∧
  ((f28 x44 v_0162 = v_0146) ∧
  ((f21 x45 v_0162 = v_0161) ∧
  ((v_0163 = f21 x3 x6) ∧
  ((v_0164 = x4) ∧
  ((v_0165 = f21 (f21 x7 v_0162) v_0164) ∧
  ((v_0166 = f21 x3 v_0165) ∧
  (f23 (f21 x16 v_0167) v_0168)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f57 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162 v_0163 v_0164 v_0165 v_0166 v_0167 v_0168 v_0169 v_0170

-- Source: "T1708.smt2":141:1-141:5008 (assertion 49, command 139) (:named "c_49_0")
def Model_1.Assertion049
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f49 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0145 = x40 ∧
                                    v_0146 = f25 x2 v_0145 ∧
                                      f22 x12 v_0146 = f43 v_0145 ∧
                                        f22 x12 v_0146 ≥ (0 : Int) ∧
                                          v_0146 = v_0145 ∧
                                            v_0147 = x39 ∧
                                              v_0148 = f25 x2 v_0147 ∧
                                                f22 x12 v_0148 = f43 v_0147 ∧
                                                  f22 x12 v_0148 ≥ (0 : Int) ∧
                                                    v_0148 = v_0147 ∧
                                                      v_0149 = x36 ∧
                                                        v_0150 = f25 x2 v_0149 ∧
                                                          f22 x12 v_0150 = f43 v_0149 ∧
                                                            f22 x12 v_0150 ≥ (0 : Int) ∧
                                                              v_0150 = v_0149 ∧
                                                                v_0151 = x38 ∧
                                                                  v_0152 = f25 x2 v_0151 ∧
                                                                    f22 x12 v_0152 = f43 v_0151 ∧
                                                                      f22 x12 v_0152 ≥ (0 : Int) ∧
                                                                        v_0152 = v_0151 ∧
                                                                          v_0153 = (29 : Int) ∧
                                                                            v_0154 = f21 x10 v_0153 ∧
                                                                              v_0154 = v_0153 ∧
                                                                                v_0155 = (7 : Int) ∧
                                                                                  v_0156 = f21 x10 v_0155 ∧
                                                                                    v_0156 = v_0155 ∧
                                                                                      v_0157 = (29 : Int) ∧
                                                                                        v_0158 = f21 x10 v_0157 ∧
                                                                                          v_0158 = v_0157 ∧
                                                                                            v_0159 = (16 : Int) ∧
                                                                                              v_0160 = f21 x10 v_0159 ∧
                                                                                                v_0160 = v_0159 ∧
                                                                                                  v_0161 = shared ∧
                                                                                                    v_0142 = v_0161 ∧
                                                                                                      v_0142 = shared) →
  f49 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161

-- Source: "T1708.smt2":142:1-142:5015 (assertion 50, command 140) (:named "c_50_0")
def Model_1.Assertion050
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f50 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 : Int),
  (let shared := f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160;
  f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f24 x13
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p9 ∧
                p11 ∧
                  ¬p9 ∧
                    p11 ∧
                      f24 x13
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f24 x13
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  v_0145 = x40 ∧
                                    v_0146 = f25 x2 v_0145 ∧
                                      f22 x12 v_0146 = f43 v_0145 ∧
                                        f22 x12 v_0146 ≥ (0 : Int) ∧
                                          v_0146 = v_0145 ∧
                                            v_0147 = x39 ∧
                                              v_0148 = f25 x2 v_0147 ∧
                                                f22 x12 v_0148 = f43 v_0147 ∧
                                                  f22 x12 v_0148 ≥ (0 : Int) ∧
                                                    v_0148 = v_0147 ∧
                                                      v_0149 = x36 ∧
                                                        v_0150 = f25 x2 v_0149 ∧
                                                          f22 x12 v_0150 = f43 v_0149 ∧
                                                            f22 x12 v_0150 ≥ (0 : Int) ∧
                                                              v_0150 = v_0149 ∧
                                                                v_0151 = x38 ∧
                                                                  v_0152 = f25 x2 v_0151 ∧
                                                                    f22 x12 v_0152 = f43 v_0151 ∧
                                                                      f22 x12 v_0152 ≥ (0 : Int) ∧
                                                                        v_0152 = v_0151 ∧
                                                                          v_0153 = (29 : Int) ∧
                                                                            v_0154 = f21 x10 v_0153 ∧
                                                                              v_0154 = v_0153 ∧
                                                                                v_0155 = (7 : Int) ∧
                                                                                  v_0156 = f21 x10 v_0155 ∧
                                                                                    v_0156 = v_0155 ∧
                                                                                      v_0157 = (29 : Int) ∧
                                                                                        v_0158 = f21 x10 v_0157 ∧
                                                                                          v_0158 = v_0157 ∧
                                                                                            v_0159 = (16 : Int) ∧
                                                                                              v_0160 = f21 x10 v_0159 ∧
                                                                                                v_0160 = v_0159 ∧
                                                                                                  v_0161 = shared ∧
                                                                                                    v_0142 = v_0161 ∧
                                                                                                      v_0142 = shared) →
  f50 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0146

-- Source: "T1708.smt2":143:1-143:5033 (assertion 51, command 141) (:named "c_51_0")
def Model_1.Assertion051
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f48 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  ((v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160) ∧
  ((v_0142 = v_0146) ∧
  ((v_0142 = f25 x2 v_0145) ∧
  ((f22 x12 v_0142 = f43 v_0145) ∧
  ((f22 x12 v_0142 ≥ (0 : Int)) ∧
  (v_0142 = v_0145)))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f48 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161

-- Source: "T1708.smt2":144:1-144:4774 (assertion 52, command 142) (:named "c_52_0")
def Model_1.Assertion052
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f46 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  (v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160))))))))))))))))))))))))))))))))))))))))))))))))) →
  f46 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161

-- Source: "T1708.smt2":145:1-145:4794 (assertion 53, command 143) (:named "c_53_0")
def Model_1.Assertion053
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (x13 : Int)
    (p14 : Prop)
    (p15 : Prop)
    (f21 : Int → Int → Int)
    (f22 : Int → Int → Int)
    (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f25 : Int → Int → Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (f43 : Int → Int)
    (f47 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f43 x30 = (22 : Int)) ∧
  ((f43 x31 = (18 : Int)) ∧
  ((f43 x32 = (54 : Int)) ∧
  ((f43 x33 = (50 : Int)) ∧
  ((f43 x34 = (10 : Int)) ∧
  ((f43 x35 = (4 : Int)) ∧
  ((f43 x36 = (5 : Int)) ∧
  ((f43 x37 = (9 : Int)) ∧
  ((f43 x38 = (12 : Int)) ∧
  ((f43 x39 = (32 : Int)) ∧
  ((f43 x40 = (9 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct11 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40) ∧
  (SMT.distinct4 p9 p11 p14 p15)))))))))))))) →
  ∀ (v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157 v_0158 v_0159 v_0160 v_0161 v_0162 : Int),
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((f24 x13
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f24 x13
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0145 = x40) ∧
  ((v_0146 = f25 x2 v_0145) ∧
  ((f22 x12 v_0146 = f43 v_0145) ∧
  ((f22 x12 v_0146 ≥ (0 : Int)) ∧
  ((v_0146 = v_0145) ∧
  ((v_0147 = x39) ∧
  ((v_0148 = f25 x2 v_0147) ∧
  ((f22 x12 v_0148 = f43 v_0147) ∧
  ((f22 x12 v_0148 ≥ (0 : Int)) ∧
  ((v_0148 = v_0147) ∧
  ((v_0149 = x36) ∧
  ((v_0150 = f25 x2 v_0149) ∧
  ((f22 x12 v_0150 = f43 v_0149) ∧
  ((f22 x12 v_0150 ≥ (0 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0151 = x38) ∧
  ((v_0152 = f25 x2 v_0151) ∧
  ((f22 x12 v_0152 = f43 v_0151) ∧
  ((f22 x12 v_0152 ≥ (0 : Int)) ∧
  ((v_0152 = v_0151) ∧
  ((v_0153 = (29 : Int)) ∧
  ((v_0154 = f21 x10 v_0153) ∧
  ((v_0154 = v_0153) ∧
  ((v_0155 = (7 : Int)) ∧
  ((v_0156 = f21 x10 v_0155) ∧
  ((v_0156 = v_0155) ∧
  ((v_0157 = (29 : Int)) ∧
  ((v_0158 = f21 x10 v_0157) ∧
  ((v_0158 = v_0157) ∧
  ((v_0159 = (16 : Int)) ∧
  ((v_0160 = f21 x10 v_0159) ∧
  ((v_0160 = v_0159) ∧
  (v_0161 = f21 (f21 (f21 (f21 (f22 (f22 (f22 x5 v_0148) v_0150) v_0152) v_0154) v_0156) v_0158) v_0160))))))))))))))))))))))))))))))))))))))))))))))))) →
  f47 v_0142 v_0144 v_0143 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 v_0155 v_0156 v_0157
    v_0158 v_0159 v_0160 v_0161 v_0162

-- Source: "T1708.smt2":146:1-146:12 (check-sat, command 144)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (p9 : Prop),
  ∃ (x10 : Int),
  ∃ (p11 : Prop),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (p14 : Prop),
  ∃ (p15 : Prop),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int → Int),
  ∃ (f22 : Int → Int → Int),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (f25 : Int → Int → Int),
  ∃ (f26 : Int → Prop → Prop),
  ∃ (f27 : Int → Prop → Int),
  ∃ (f28 : Int → Int → Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (x35 : Int),
  ∃ (x36 : Int),
  ∃ (x37 : Int),
  ∃ (x38 : Int),
  ∃ (x39 : Int),
  ∃ (x40 : Int),
  ∃ (x41 : Int),
  ∃ (x42 : Int),
  ∃ (f43 : Int → Int),
  ∃ (x44 : Int),
  ∃ (x45 : Int),
  ∃ (f46 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int →
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
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f54 : Int →
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
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f55 : Int →
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
                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f56 : Int →
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
                            Int →
                              Int →
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f57 : Int →
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
                            Int →
                              Int →
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f58 : Int →
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
                            Int →
                              Int →
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f60 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f63 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f65 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f66 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f67 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f68 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f69 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int →
                                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f70 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f71 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f72 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int →
                                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f73 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f74 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int →
                                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f75 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f76 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f77 : Int →
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
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int →
                                        Int →
                                          Int →
                                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f78 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f79 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop),
  ∃ (f80 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f81 : Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop),
  ∃ (f82 : Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop),
  ∃ (f83 : Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop),
  ∃ (f84 : Prop →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Prop),
  ∃ (f85 : Int →
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
                          Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f86 : Int →
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
                            Int → Int → Int → Int → Prop → Prop → Prop → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  (Model_1.Assertion001 p9 p11 x13 p14 p15 x16 x17 x19 x20 f21 f23 f24 f26 f27 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    f43 f85 f86) ∧
  ((Model_1.Assertion002 p9 p11 x13 p14 p15 x16 x17 x19 x20 f21 f23 f24 f26 f27 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    f43) ∧
  ((Model_1.Assertion003 p9 p11 x13 p14 p15 x16 x17 x19 x20 f21 f23 f24 f26 f27 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    f43 f85) ∧
  ((Model_1.Assertion004 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 f26 f27 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43) ∧
  ((Model_1.Assertion005 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 f26 f27 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f84) ∧
  ((Model_1.Assertion006 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f83) ∧
  ((Model_1.Assertion007 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43) ∧
  ((Model_1.Assertion008 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f83 f84) ∧
  ((Model_1.Assertion009 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f83) ∧
  ((Model_1.Assertion010 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f82 f83) ∧
  ((Model_1.Assertion011 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f83 f84) ∧
  ((Model_1.Assertion012 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f81 f83) ∧
  ((Model_1.Assertion013 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f83 f84) ∧
  ((Model_1.Assertion014 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f80) ∧
  ((Model_1.Assertion015 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f79) ∧
  ((Model_1.Assertion016 p9 p11 x13 p14 p15 x16 x17 x19 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f78) ∧
  ((Model_1.Assertion017 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f76) ∧
  ((Model_1.Assertion018 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f77) ∧
  ((Model_1.Assertion019 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f75) ∧
  ((Model_1.Assertion020 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f73) ∧
  ((Model_1.Assertion021 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f74) ∧
  ((Model_1.Assertion022 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f71) ∧
  ((Model_1.Assertion023 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f72) ∧
  ((Model_1.Assertion024 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f70) ∧
  ((Model_1.Assertion025 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f68) ∧
  ((Model_1.Assertion026 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f69) ∧
  ((Model_1.Assertion027 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f65 f67) ∧
  ((Model_1.Assertion028 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f63 f65 f67) ∧
  ((Model_1.Assertion029 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f65 f66 f67) ∧
  ((Model_1.Assertion030 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f65 f66) ∧
  ((Model_1.Assertion031 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f64 f65) ∧
  ((Model_1.Assertion032 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f64) ∧
  ((Model_1.Assertion033 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f59 f61) ∧
  ((Model_1.Assertion034 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f59 f60 f62) ∧
  ((Model_1.Assertion035 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f60 f63) ∧
  ((Model_1.Assertion036 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43) ∧
  ((Model_1.Assertion037 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f61 f62) ∧
  ((Model_1.Assertion038 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f61) ∧
  ((Model_1.Assertion039 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f61 f62) ∧
  ((Model_1.Assertion040 p9 p11 x13 p14 p15 x16 x18 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f61 f62) ∧
  ((Model_1.Assertion041 p9 p11 x13 p14 p15 x16 f21 f23 f24 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43 f59) ∧
  ((Model_1.Assertion042 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f51) ∧
  ((Model_1.Assertion043 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f52) ∧
  ((Model_1.Assertion044 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 x16 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f54) ∧
  ((Model_1.Assertion045 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f53) ∧
  ((Model_1.Assertion046 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 x16 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f55 f56) ∧
  ((Model_1.Assertion047 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 x16 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f58) ∧
  ((Model_1.Assertion048 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 x13 p14 p15 x16 f21 f22 f23 f24 f25 f28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 x42 f43 x44 x45 f57) ∧
  ((Model_1.Assertion049 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f49) ∧
  ((Model_1.Assertion050 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f50) ∧
  ((Model_1.Assertion051 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f48) ∧
  ((Model_1.Assertion052 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f46) ∧
  (Model_1.Assertion053 x2 x5 p9 x10 p11 x12 x13 p14 p15 f21 f22 f24 f25 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 f43
    f47))))))))))))))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1708»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1708».Model kvars [46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86] expect [x0, x1, x2, x3, x4, x5, x6, x7, x8, p9, x10, p11, x12, x13, p14, p15, x16, x17, x18, x19, x20, f21, f22, f23, f24, f25, f26, f27, f28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, x42, f43, x44, x45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion041, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion042, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion043, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion044, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion045, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion046, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion047, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion048, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion049, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion050, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion051, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion052, «Smt2Lean».«Generated».«compiler-input».«T1708».Model_1.Assertion053]
