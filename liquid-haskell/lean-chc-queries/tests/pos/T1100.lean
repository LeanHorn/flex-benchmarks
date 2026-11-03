import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1100»

-- Statements

section
set_option Elab.async false

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

-- Source: "T1100.smt2":33:1-33:1534 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0121 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = x0) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (3 : Int)) ∧
  ((v_0130 = f6 x2 v_0129) ∧
  (v_0130 = v_0129))))))))))))))) →
  f25 v_0126 v_0121 v_0127 v_0128 v_0129 v_0130

-- Source: "T1100.smt2":34:1-34:1630 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (f22 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0121 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = x0) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (3 : Int)) ∧
  ((v_0130 = f6 x2 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0126 = v_0130) ∧
  ((v_0126 = f6 x2 v_0129) ∧
  (v_0126 = v_0129)))))))))))))))))) →
  f26 v_0126 v_0121 v_0127 v_0128 v_0129 v_0130

-- Source: "T1100.smt2":35:1-35:1630 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0121 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = x0) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (3 : Int)) ∧
  ((v_0130 = f6 x2 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0126 = v_0130) ∧
  ((v_0126 = f6 x2 v_0129) ∧
  (v_0126 = v_0129)))))))))))))))))) →
  f27 v_0126 v_0121 v_0127 v_0128 v_0129 v_0130

-- Source: "T1100.smt2":36:1-36:1534 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0121 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = x0) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (3 : Int)) ∧
  ((v_0130 = f6 x2 v_0129) ∧
  (v_0130 = v_0129))))))))))))))) →
  f25 v_0126 v_0121 v_0127 v_0128 v_0129 v_0130

-- Source: "T1100.smt2":37:1-37:1361 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  (f7 (f6 x21 v_0127) v_0128))))))))) →
  f23 v_0125 v_0127 v_0126 v_0128

-- Source: "T1100.smt2":38:1-38:1436 (assertion 6, command 36) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (x21 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((f7 (f6 x21 v_0127) v_0128) ∧
  ((f24 v_0125 v_0127 v_0126 v_0128) ∧
  (¬f7 (f6 x21 v_0127) v_0125))))))))))) →
  False

-- Source: "T1100.smt2":39:1-39:1442 (assertion 7, command 37) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (x21 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  ((f7 (f6 x21 v_0127) v_0128) ∧
  ((f7 (f6 x21 v_0127) v_0125) ∧
  (v_0125 = v_0128))))))))))) →
  f24 v_0125 v_0127 v_0126 v_0128

-- Source: "T1100.smt2":40:1-40:1361 (assertion 8, command 38) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
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
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x10 = (2 : Int)) ∧
  ((f22 x11 = (9 : Int)) ∧
  ((f22 x12 = (9 : Int)) ∧
  ((f22 x13 = (7 : Int)) ∧
  ((f22 x14 = (25 : Int)) ∧
  ((f22 x15 = (50 : Int)) ∧
  ((f22 x16 = (4 : Int)) ∧
  ((f22 x17 = (11 : Int)) ∧
  ((f22 x18 = (13 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (7 : Int)) ∧
  (SMT.distinct11 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20)))))))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f7 x8 x4) ∧
  ((¬f7 x9 x4) ∧
  ((f7 x9 x5) ∧
  ((¬f7 x8 x5) ∧
  (f7 (f6 x21 v_0127) v_0128))))))))) →
  f23 v_0125 v_0127 v_0126 v_0128

-- Source: "T1100.smt2":41:1-41:12 (check-sat, command 39)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
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
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 x2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f22 f25) ∧
  ((Model_1.Assertion002 x0 p1 x2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f22 f26) ∧
  ((Model_1.Assertion003 x0 p1 x2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f22 f27) ∧
  ((Model_1.Assertion004 x0 p1 x2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f22 f25) ∧
  ((Model_1.Assertion005 p1 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f23) ∧
  ((Model_1.Assertion006 p1 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f24) ∧
  ((Model_1.Assertion007 p1 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f24) ∧
  (Model_1.Assertion008 p1 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f23)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1100»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1100».Model kvars [23, 24, 25, 26, 27] expect [x0, p1, x2, p3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, f23, f24, f25, f26, f27] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1100».Model_1.Assertion008]
