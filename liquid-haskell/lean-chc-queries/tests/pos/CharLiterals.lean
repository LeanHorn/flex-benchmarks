import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«CharLiterals»

-- Statements

section
set_option Elab.async false

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "CharLiterals.smt2":17:1-17:817 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 v_0093 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0093 = (v_0096 = v_0098)) ∧
  (¬v_0093))))))))))))))) →
  False

-- Source: "CharLiterals.smt2":18:1-18:1024 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f11 : Int → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0093 = v_0098) ∧
  ((f3 x2 v_0093 = f7 v_0097) ∧
  ((f3 x2 v_0093 ≥ (0 : Int)) ∧
  (v_0093 = v_0097))))))))))))))))) →
  f11 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "CharLiterals.smt2":19:1-19:839 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0097))))))))))))) →
  f9 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "CharLiterals.smt2":20:1-20:859 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0097))))))))))))) →
  f10 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "CharLiterals.smt2":21:1-21:1024 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f11 : Int → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0093 = v_0096) ∧
  ((f3 x2 v_0093 = f7 v_0095) ∧
  ((f3 x2 v_0093 ≥ (0 : Int)) ∧
  (v_0093 = v_0095))))))))))))))))) →
  f11 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "CharLiterals.smt2":22:1-22:839 (assertion 6, command 20) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0097))))))))))))) →
  f9 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "CharLiterals.smt2":23:1-23:859 (assertion 7, command 21) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0000 : Prop),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0000) ∧
  ((v_0095 = x5) ∧
  ((f3 x2 v_0096 = f7 v_0095) ∧
  ((f3 x2 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = x5) ∧
  ((f3 x2 v_0098 = f7 v_0097) ∧
  ((f3 x2 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0097))))))))))))) →
  f10 v_0093 v_0000 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "CharLiterals.smt2":24:1-24:424 (assertion 8, command 22) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0092 : Prop),
  ∀ (v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (97 : Int)) ∧
  ((v_0094 = (97 : Int)) ∧
  ((v_0092 = (v_0093 = v_0094)) ∧
  (¬v_0092)))))))) →
  False

-- Source: "CharLiterals.smt2":25:1-25:437 (assertion 9, command 23) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (97 : Int)) ∧
  ((v_0094 = (97 : Int)) ∧
  ((v_0092 = v_0094) ∧
  (v_0092 = (97 : Int))))))))) →
  f8 v_0092 v_0093 v_0094

-- Source: "CharLiterals.smt2":26:1-26:438 (assertion 10, command 24) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (12 : Int)) ∧
  ((f7 x5 = (1 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (97 : Int)) ∧
  ((v_0094 = (97 : Int)) ∧
  ((v_0092 = v_0093) ∧
  (v_0092 = (97 : Int))))))))) →
  f8 v_0092 v_0093 v_0094

-- Source: "CharLiterals.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Prop),
  ∃ (f9 : Int → Prop → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Prop → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Prop → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 f7) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 f7 f11) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 f7 f9) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion005 p0 p1 x2 f3 x4 x5 x6 f7 f11) ∧
  ((Model_1.Assertion006 p0 p1 x2 f3 x4 x5 x6 f7 f9) ∧
  ((Model_1.Assertion007 p0 p1 x2 f3 x4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion008 p0 p1 x4 x5 x6 f7) ∧
  ((Model_1.Assertion009 p0 p1 x4 x5 x6 f7 f8) ∧
  (Model_1.Assertion010 p0 p1 x4 x5 x6 f7 f8)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«CharLiterals»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model kvars [8, 9, 10, 11] expect [p0, p1, x2, f3, x4, x5, x6, f7, f8, f9, f10, f11] unfold [«Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«CharLiterals».Model_1.Assertion010]
