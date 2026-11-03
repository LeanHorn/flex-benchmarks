import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Deppair2»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Deppair2.smt2":20:1-20:652 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0116 v_0115) ∧
  ((f6 v_0117 v_0116) ∧
  ((f14 v_0113 v_0115 v_0116 v_0117 v_0114) ∧
  (¬v_0114 < v_0113)))))))) →
  False

-- Source: "Deppair2.smt2":21:1-21:643 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((f6 v_0116 v_0115) ∧
  ((v_0113 = v_0116) ∧
  (f6 v_0113 v_0115)))))))) →
  f12 v_0113 v_0114 v_0115 v_0116

-- Source: "Deppair2.smt2":22:1-22:657 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((f6 v_0116 v_0115) ∧
  ((v_0113 = v_0116) ∧
  (f6 v_0113 v_0115)))))))) →
  f13 v_0113 v_0114 v_0115 v_0116 v_0115 v_0114

-- Source: "Deppair2.smt2":23:1-23:643 (assertion 4, command 21) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((f6 v_0116 v_0115) ∧
  ((v_0113 = v_0115) ∧
  (f6 v_0113 v_0114)))))))) →
  f11 v_0113 v_0114 v_0115 v_0116

-- Source: "Deppair2.smt2":24:1-24:650 (assertion 5, command 22) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((f6 v_0116 v_0115) ∧
  ((v_0113 = v_0115) ∧
  (f6 v_0113 v_0114)))))))) →
  f14 v_0113 v_0114 v_0115 v_0116 v_0114

-- Source: "Deppair2.smt2":25:1-25:620 (assertion 6, command 23) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((f6 v_0116 v_0115) ∧
  (v_0113 = v_0114))))))) →
  f10 v_0113 v_0114 v_0115 v_0116

-- Source: "Deppair2.smt2":26:1-26:586 (assertion 7, command 24) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0115 v_0114) ∧
  ((v_0113 = v_0115) ∧
  (f6 v_0113 v_0114))))))) →
  f5 v_0113

-- Source: "Deppair2.smt2":27:1-27:527 (assertion 8, command 25) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0113 = v_0114))))) →
  f5 v_0113

-- Source: "Deppair2.smt2":28:1-28:609 (assertion 9, command 26) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113 v_0115) ∧
  ((f9 v_0112 v_0115 v_0113 v_0114) ∧
  (¬v_0114 < v_0112))))))) →
  False

-- Source: "Deppair2.smt2":29:1-29:601 (assertion 10, command 27) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113 v_0114) ∧
  ((v_0112 = v_0113) ∧
  (f6 v_0112 v_0114))))))) →
  f8 v_0112 v_0114 v_0113

-- Source: "Deppair2.smt2":30:1-30:608 (assertion 11, command 28) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113 v_0114) ∧
  ((v_0112 = v_0113) ∧
  (f6 v_0112 v_0114))))))) →
  f9 v_0112 v_0114 v_0113 v_0114

-- Source: "Deppair2.smt2":31:1-31:578 (assertion 12, command 29) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113 v_0114) ∧
  (v_0112 = v_0114)))))) →
  f7 v_0112 v_0114 v_0113

-- Source: "Deppair2.smt2":32:1-32:528 (assertion 13, command 30) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0112 = v_0113))))) →
  f5 v_0112

-- Source: "Deppair2.smt2":33:1-33:619 (assertion 14, command 31) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0114) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0111 = v_0114 + v_0113)))))))) →
  f6 v_0111 v_0114

-- Source: "Deppair2.smt2":34:1-34:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f6 f14) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f6 f12) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f6 f13) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f6 f11) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6 f14) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f6 f10) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f6 f9) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f6 f9) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f6 f7) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion014 p0 p1 x2 x3 f4 f5 f6)))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Deppair2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model kvars [5, 6, 7, 8, 9, 10, 11, 12, 13, 14] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14] unfold [«Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Deppair2».Model_1.Assertion014]
