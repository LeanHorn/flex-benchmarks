import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Fst00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Fst00.smt2":25:1-25:2005 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int) : Prop :=
  ((f14 x10 = (48 : Int)) ∧
  ((f14 x11 = (5 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f7 x2 v_0100 + f7 x3 v_0100 = v_0101;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f7 x2 v_0099 + f7 x3 v_0099 = v_0101 ∧
            v_0100 = v_0099 ∧
              shared ∧
                v_0100 = v_0099 ∧
                  shared ∧
                    f8 x9 v_0100 ∧
                      v_0100 = v_0099 ∧
                        v_0100 = f7 (f7 x4 v_0096) v_0098 ∧
                          f7 x0 v_0100 = v_0096 ∧
                            f7 x1 v_0100 = v_0098 ∧
                              f7 x2 v_0100 = v_0096 ∧
                                f7 x3 v_0100 = v_0098 ∧
                                  f7 x12 v_0100 = v_0096 ∧
                                    f7 x13 v_0100 = v_0098 ∧
                                      f7 x15 v_0100 = v_0096 ∧
                                        f7 x16 v_0100 = v_0098 ∧
                                          shared ∧
                                            v_0095 = v_0096 ∧
                                              v_0097 = v_0098 ∧ v_0094 = v_0095 + v_0097 ∧ ¬v_0094 = v_0101) →
  False

-- Source: "Fst00.smt2":26:1-26:1532 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int) : Prop :=
  ((f14 x10 = (48 : Int)) ∧
  ((f14 x11 = (5 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x9 v_0090) ∧
  ((v_0090 = f7 (f7 x4 v_0092) v_0093) ∧
  ((f7 x0 v_0090 = v_0092) ∧
  ((f7 x1 v_0090 = v_0093) ∧
  ((f7 x2 v_0090 = v_0092) ∧
  ((f7 x3 v_0090 = v_0093) ∧
  ((f7 x12 v_0090 = v_0092) ∧
  ((f7 x13 v_0090 = v_0093) ∧
  ((f7 x15 v_0090 = v_0092) ∧
  ((f7 x16 v_0090 = v_0093) ∧
  (¬f7 x2 v_0090 + f7 x3 v_0090 = v_0093))))))))))))))))) →
  False

-- Source: "Fst00.smt2":27:1-27:541 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (48 : Int)) ∧
  ((f14 x11 = (5 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  (v_0090 = v_0093))))))) →
  f18 v_0090 v_0093 v_0091 v_0092

-- Source: "Fst00.smt2":28:1-28:548 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (48 : Int)) ∧
  ((f14 x11 = (5 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  (v_0090 = v_0093))))))) →
  f19 v_0090 v_0093 v_0091 v_0092 v_0092

-- Source: "Fst00.smt2":29:1-29:559 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (48 : Int)) ∧
  ((f14 x11 = (5 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((v_0090 = v_0092) ∧
  (v_0090 = v_0091)))))))) →
  f17 v_0090 v_0093 v_0091 v_0092

-- Source: "Fst00.smt2":30:1-30:12 (check-sat, command 28)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16) ∧
  ((Model_1.Assertion003 p5 p6 x10 x11 f14 f18) ∧
  ((Model_1.Assertion004 p5 p6 x10 x11 f14 f19) ∧
  (Model_1.Assertion005 p5 p6 x10 x11 f14 f17))))

end

end «Smt2Lean».«Generated».«compiler-input».«Fst00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Fst00».Model kvars [17, 18, 19] expect [x0, x1, x2, x3, x4, p5, p6, f7, f8, x9, x10, x11, x12, x13, f14, x15, x16, f17, f18, f19] unfold [«Smt2Lean».«Generated».«compiler-input».«Fst00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Fst00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Fst00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Fst00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Fst00».Model_1.Assertion005]
