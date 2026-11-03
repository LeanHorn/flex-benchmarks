import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1556»

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

-- Source: "T1556.smt2":22:1-22:2123 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x4 = (18 : Int)) ∧
  ((f11 x5 = (50 : Int)) ∧
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (9 : Int)) ∧
  ((f11 x8 = (12 : Int)) ∧
  ((f11 x9 = (32 : Int)) ∧
  ((f11 x10 = (9 : Int)) ∧
  (SMT.distinct7 x4 x5 x6 x7 x8 x9 x10)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = x10) ∧
  ((f3 x2 v_0099 = f11 v_0098) ∧
  ((f3 x2 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x9) ∧
  ((f3 x2 v_0101 = f11 v_0100) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x6) ∧
  ((f3 x2 v_0103 = f11 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x8) ∧
  ((f3 x2 v_0105 = f11 v_0104) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (8 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f15 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "T1556.smt2":23:1-23:2130 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x4 = (18 : Int)) ∧
  ((f11 x5 = (50 : Int)) ∧
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (9 : Int)) ∧
  ((f11 x8 = (12 : Int)) ∧
  ((f11 x9 = (32 : Int)) ∧
  ((f11 x10 = (9 : Int)) ∧
  (SMT.distinct7 x4 x5 x6 x7 x8 x9 x10)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = x10) ∧
  ((f3 x2 v_0099 = f11 v_0098) ∧
  ((f3 x2 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x9) ∧
  ((f3 x2 v_0101 = f11 v_0100) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x6) ∧
  ((f3 x2 v_0103 = f11 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x8) ∧
  ((f3 x2 v_0105 = f11 v_0104) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (8 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f16 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0099

-- Source: "T1556.smt2":24:1-24:2290 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x4 = (18 : Int)) ∧
  ((f11 x5 = (50 : Int)) ∧
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (9 : Int)) ∧
  ((f11 x8 = (12 : Int)) ∧
  ((f11 x9 = (32 : Int)) ∧
  ((f11 x10 = (9 : Int)) ∧
  (SMT.distinct7 x4 x5 x6 x7 x8 x9 x10)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = x10) ∧
  ((f3 x2 v_0099 = f11 v_0098) ∧
  ((f3 x2 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x9) ∧
  ((f3 x2 v_0101 = f11 v_0100) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x6) ∧
  ((f3 x2 v_0103 = f11 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x8) ∧
  ((f3 x2 v_0105 = f11 v_0104) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (8 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0097 = v_0099) ∧
  ((f3 x2 v_0097 = f11 v_0098) ∧
  ((f3 x2 v_0097 ≥ (0 : Int)) ∧
  (v_0097 = v_0098)))))))))))))))))))))))))))))))) →
  f14 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "T1556.smt2":25:1-25:2105 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x4 = (18 : Int)) ∧
  ((f11 x5 = (50 : Int)) ∧
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (9 : Int)) ∧
  ((f11 x8 = (12 : Int)) ∧
  ((f11 x9 = (32 : Int)) ∧
  ((f11 x10 = (9 : Int)) ∧
  (SMT.distinct7 x4 x5 x6 x7 x8 x9 x10)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = x10) ∧
  ((f3 x2 v_0099 = f11 v_0098) ∧
  ((f3 x2 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x9) ∧
  ((f3 x2 v_0101 = f11 v_0100) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x6) ∧
  ((f3 x2 v_0103 = f11 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x8) ∧
  ((f3 x2 v_0105 = f11 v_0104) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (8 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f12 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "T1556.smt2":26:1-26:2125 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x4 = (18 : Int)) ∧
  ((f11 x5 = (50 : Int)) ∧
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (9 : Int)) ∧
  ((f11 x8 = (12 : Int)) ∧
  ((f11 x9 = (32 : Int)) ∧
  ((f11 x10 = (9 : Int)) ∧
  (SMT.distinct7 x4 x5 x6 x7 x8 x9 x10)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = x10) ∧
  ((f3 x2 v_0099 = f11 v_0098) ∧
  ((f3 x2 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x9) ∧
  ((f3 x2 v_0101 = f11 v_0100) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x6) ∧
  ((f3 x2 v_0103 = f11 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x8) ∧
  ((f3 x2 v_0105 = f11 v_0104) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (8 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f13 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115

-- Source: "T1556.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 x8 x9 x10 f11 f15) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 x7 x8 x9 x10 f11 f16) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 x7 x8 x9 x10 f11 f14) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 x7 x8 x9 x10 f11 f12) ∧
  (Model_1.Assertion005 p0 p1 x2 f3 x4 x5 x6 x7 x8 x9 x10 f11 f13))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1556»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1556».Model kvars [12, 13, 14, 15, 16] expect [p0, p1, x2, f3, x4, x5, x6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1556».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1556».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1556».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1556».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1556».Model_1.Assertion005]
