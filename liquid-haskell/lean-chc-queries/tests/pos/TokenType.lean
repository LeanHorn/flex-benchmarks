import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TokenType»

-- Statements

section
set_option Elab.async false

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

-- Source: "TokenType.smt2":28:1-28:3078 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (4 : Int)) ∧
  ((f17 x11 = (128 : Int)) ∧
  ((f17 x12 = (173 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (9 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (9 : Int)) ∧
  (SMT.distinct8 x9 x10 x11 x12 x13 x14 x15 x16))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x8 x4) ∧
  ((¬f5 x7 x4) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x8 x3) ∧
  ((v_0108 = x16) ∧
  ((f6 x2 v_0109 = f17 v_0108) ∧
  ((f6 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x15) ∧
  ((f6 x2 v_0111 = f17 v_0110) ∧
  ((f6 x2 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x13) ∧
  ((f6 x2 v_0113 = f17 v_0112) ∧
  ((f6 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x11) ∧
  ((f6 x2 v_0115 = f17 v_0114) ∧
  ((f6 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (7 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (9 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (16 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0106 = v_0124))))))))))))))))))))))))))))))))) →
  f21 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "TokenType.smt2":29:1-29:3085 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f22 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (4 : Int)) ∧
  ((f17 x11 = (128 : Int)) ∧
  ((f17 x12 = (173 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (9 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (9 : Int)) ∧
  (SMT.distinct8 x9 x10 x11 x12 x13 x14 x15 x16))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x8 x4) ∧
  ((¬f5 x7 x4) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x8 x3) ∧
  ((v_0108 = x16) ∧
  ((f6 x2 v_0109 = f17 v_0108) ∧
  ((f6 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x15) ∧
  ((f6 x2 v_0111 = f17 v_0110) ∧
  ((f6 x2 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x13) ∧
  ((f6 x2 v_0113 = f17 v_0112) ∧
  ((f6 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x11) ∧
  ((f6 x2 v_0115 = f17 v_0114) ∧
  ((f6 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (7 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (9 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (16 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0106 = v_0124))))))))))))))))))))))))))))))))) →
  f22 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0109

-- Source: "TokenType.smt2":30:1-30:3245 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (4 : Int)) ∧
  ((f17 x11 = (128 : Int)) ∧
  ((f17 x12 = (173 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (9 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (9 : Int)) ∧
  (SMT.distinct8 x9 x10 x11 x12 x13 x14 x15 x16))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x8 x4) ∧
  ((¬f5 x7 x4) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x8 x3) ∧
  ((v_0108 = x16) ∧
  ((f6 x2 v_0109 = f17 v_0108) ∧
  ((f6 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x15) ∧
  ((f6 x2 v_0111 = f17 v_0110) ∧
  ((f6 x2 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x13) ∧
  ((f6 x2 v_0113 = f17 v_0112) ∧
  ((f6 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x11) ∧
  ((f6 x2 v_0115 = f17 v_0114) ∧
  ((f6 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (7 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (9 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (16 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0106 = v_0109) ∧
  ((f6 x2 v_0106 = f17 v_0108) ∧
  ((f6 x2 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0108)))))))))))))))))))))))))))))))))))) →
  f20 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "TokenType.smt2":31:1-31:3060 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (4 : Int)) ∧
  ((f17 x11 = (128 : Int)) ∧
  ((f17 x12 = (173 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (9 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (9 : Int)) ∧
  (SMT.distinct8 x9 x10 x11 x12 x13 x14 x15 x16))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x8 x4) ∧
  ((¬f5 x7 x4) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x8 x3) ∧
  ((v_0108 = x16) ∧
  ((f6 x2 v_0109 = f17 v_0108) ∧
  ((f6 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x15) ∧
  ((f6 x2 v_0111 = f17 v_0110) ∧
  ((f6 x2 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x13) ∧
  ((f6 x2 v_0113 = f17 v_0112) ∧
  ((f6 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x11) ∧
  ((f6 x2 v_0115 = f17 v_0114) ∧
  ((f6 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (7 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (9 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (16 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))))))) →
  f18 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "TokenType.smt2":32:1-32:3080 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (4 : Int)) ∧
  ((f17 x11 = (128 : Int)) ∧
  ((f17 x12 = (173 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (9 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (9 : Int)) ∧
  (SMT.distinct8 x9 x10 x11 x12 x13 x14 x15 x16))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x8 x4) ∧
  ((¬f5 x7 x4) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x8 x3) ∧
  ((v_0108 = x16) ∧
  ((f6 x2 v_0109 = f17 v_0108) ∧
  ((f6 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x15) ∧
  ((f6 x2 v_0111 = f17 v_0110) ∧
  ((f6 x2 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x13) ∧
  ((f6 x2 v_0113 = f17 v_0112) ∧
  ((f6 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x11) ∧
  ((f6 x2 v_0115 = f17 v_0114) ∧
  ((f6 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (7 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (9 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (16 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))))))) →
  f19 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125

-- Source: "TokenType.smt2":33:1-33:12 (check-sat, command 31)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f22) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f20) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18) ∧
  (Model_1.Assertion005 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f19))))

end

end «Smt2Lean».«Generated».«compiler-input».«TokenType»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TokenType».Model kvars [18, 19, 20, 21, 22] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19, f20, f21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TokenType».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TokenType».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TokenType».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«TokenType».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«TokenType».Model_1.Assertion005]
