import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim00»

-- Statements

section
set_option Elab.async false

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

-- Source: "Elim00.smt2":32:1-32:5406 (assertion 1, command 30) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (4 : Int)) ∧
  ((f21 x14 = (3 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (3 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = v_0105) ∧
  ((v_0111 < v_0112) ∧
  ((f9 x11 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f8 (f8 x2 v_0111) v_0112) ∧
  ((f8 x3 v_0107 = v_0111) ∧
  ((f8 x4 v_0107 = v_0112) ∧
  ((f9 x10 v_0106) ∧
  ((v_0106 = f8 (f8 x5 v_0111) v_0112) ∧
  ((f8 x0 v_0106 = v_0111) ∧
  ((f8 x1 v_0106 = v_0112) ∧
  ((f8 x19 v_0106 = v_0111) ∧
  ((f8 x20 v_0106 = v_0112) ∧
  ((f8 x22 v_0106 = v_0111) ∧
  ((f8 x23 v_0106 = v_0112) ∧
  ((f9 x10 v_0108) ∧
  ((v_0108 = v_0106) ∧
  ((v_0108 = f8 (f8 x5 v_0111) v_0112) ∧
  ((f8 x0 v_0108 = v_0111) ∧
  ((f8 x1 v_0108 = v_0112) ∧
  ((f8 x19 v_0108 = v_0111) ∧
  ((f8 x20 v_0108 = v_0112) ∧
  ((f8 x22 v_0108 = v_0111) ∧
  ((f8 x23 v_0108 = v_0112) ∧
  ((f9 x10 v_0108) ∧
  ((v_0108 = v_0106) ∧
  ((v_0108 = f8 (f8 x5 v_0111) v_0112) ∧
  ((f8 x0 v_0108 = v_0111) ∧
  ((f8 x1 v_0108 = v_0112) ∧
  ((f8 x19 v_0108 = v_0111) ∧
  ((f8 x20 v_0108 = v_0112) ∧
  ((f8 x22 v_0108 = v_0111) ∧
  ((f8 x23 v_0108 = v_0112) ∧
  ((f24 v_0110 v_0105 v_0111 v_0112 v_0107) ∧
  ((f25 v_0104 v_0105 v_0111 v_0112 v_0107) ∧
  ((f26 v_0104 v_0105 v_0111 v_0112 v_0107 v_0110) ∧
  ((f9 x10 v_0108) ∧
  ((v_0108 = v_0106) ∧
  ((v_0108 = f8 (f8 x5 v_0110) v_0104) ∧
  ((v_0108 = f8 (f8 x5 v_0111) v_0112) ∧
  ((f8 x0 v_0108 = v_0110) ∧
  ((f8 x0 v_0108 = v_0111) ∧
  ((f8 x1 v_0108 = v_0104) ∧
  ((f8 x1 v_0108 = v_0112) ∧
  ((f8 x19 v_0108 = v_0110) ∧
  ((f8 x19 v_0108 = v_0111) ∧
  ((f8 x20 v_0108 = v_0104) ∧
  ((f8 x20 v_0108 = v_0112) ∧
  ((f8 x22 v_0108 = v_0110) ∧
  ((f8 x22 v_0108 = v_0111) ∧
  ((f8 x23 v_0108 = v_0104) ∧
  ((f8 x23 v_0108 = v_0112) ∧
  ((v_0109 = v_0110) ∧
  ((f24 v_0109 v_0105 v_0111 v_0112 v_0107) ∧
  ((v_0103 = v_0104) ∧
  ((f25 v_0103 v_0105 v_0111 v_0112 v_0107) ∧
  ((f26 v_0103 v_0105 v_0111 v_0112 v_0107 v_0110) ∧
  ((v_0102 = v_0103) ∧
  ((v_0102 = v_0104) ∧
  ((f25 v_0102 v_0105 v_0111 v_0112 v_0107) ∧
  ((f26 v_0102 v_0105 v_0111 v_0112 v_0107 v_0110) ∧
  (¬v_0109 < v_0102))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Elim00.smt2":33:1-33:889 (assertion 2, command 31) (:named "c_2_0")
def Model_1.Assertion002
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (4 : Int)) ∧
  ((f21 x14 = (3 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (3 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 < v_0106) ∧
  ((f9 x11 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f8 (f8 x2 v_0105) v_0106) ∧
  ((f8 x3 v_0104 = v_0105) ∧
  ((f8 x4 v_0104 = v_0106) ∧
  ((v_0102 = v_0106) ∧
  (v_0105 < v_0102)))))))))))))) →
  f25 v_0102 v_0103 v_0105 v_0106 v_0104

-- Source: "Elim00.smt2":34:1-34:896 (assertion 3, command 32) (:named "c_3_0")
def Model_1.Assertion003
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (4 : Int)) ∧
  ((f21 x14 = (3 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (3 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 < v_0106) ∧
  ((f9 x11 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f8 (f8 x2 v_0105) v_0106) ∧
  ((f8 x3 v_0104 = v_0105) ∧
  ((f8 x4 v_0104 = v_0106) ∧
  ((v_0102 = v_0106) ∧
  (v_0105 < v_0102)))))))))))))) →
  f26 v_0102 v_0103 v_0105 v_0106 v_0104 v_0105

-- Source: "Elim00.smt2":35:1-35:871 (assertion 4, command 33) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (4 : Int)) ∧
  ((f21 x14 = (3 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (3 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 < v_0106) ∧
  ((f9 x11 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f8 (f8 x2 v_0105) v_0106) ∧
  ((f8 x3 v_0104 = v_0105) ∧
  ((f8 x4 v_0104 = v_0106) ∧
  (v_0102 = v_0105))))))))))))) →
  f24 v_0102 v_0103 v_0105 v_0106 v_0104

-- Source: "Elim00.smt2":36:1-36:12 (check-sat, command 34)
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
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 x5 p6 p7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f24 f25 f26) ∧
  ((Model_1.Assertion002 x2 x3 x4 p6 p7 f8 f9 x11 x12 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion003 x2 x3 x4 p6 p7 f8 f9 x11 x12 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  (Model_1.Assertion004 x2 x3 x4 p6 p7 f8 f9 x11 x12 x13 x14 x15 x16 x17 x18 f21 f24)))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim00».Model kvars [24, 25, 26] expect [x0, x1, x2, x3, x4, x5, p6, p7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Elim00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elim00».Model_1.Assertion004]
