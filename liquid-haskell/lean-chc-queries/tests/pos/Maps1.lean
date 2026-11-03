import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Maps1»

-- Statements

section
set_option Elab.async false

def SMT.arrayLaws (I : Type) (E : Type) (A : Type) (select : A → I → E) (store : A → I → E → A) : Prop :=
  Nonempty A ∧
    (∀ (a : A) (i : I) (v : E), select (store a i v) i = v) ∧
      (∀ (a : A) (i j : I) (v : E), i ≠ j → select (store a i v) j = select a j) ∧
        ∀ (a b : A), (∀ (i : I), select a i = select b i) → a = b

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Maps1.smt2":29:1-29:566 (assertion 1, command 27) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f22 : Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Array),
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0099 = select v_0100 v_0102) ∧
  ((f20 v_0099 v_0100 v_0101 v_0102) ∧
  ((v_0098 = select v_0100 v_0101) ∧
  ((f22 v_0098 v_0100 v_0101 v_0102 v_0099) ∧
  ((v_0097 = (v_0098 = v_0099)) ∧
  (¬v_0097))))))))))) →
  False

-- Source: "Maps1.smt2":30:1-30:657 (assertion 2, command 28) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f22 : Int → Array → Int → Int → Int → Prop)
    (f23 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ∀ (v_0100 : Array),
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0099 = select v_0100 v_0102) ∧
  ((f20 v_0099 v_0100 v_0101 v_0102) ∧
  ((v_0098 = select v_0100 v_0101) ∧
  ((f22 v_0098 v_0100 v_0101 v_0102 v_0099) ∧
  ((v_0097 = v_0099) ∧
  ((v_0097 = select v_0100 v_0102) ∧
  (f20 v_0097 v_0100 v_0101 v_0102)))))))))))) →
  f23 v_0097 v_0100 v_0101 v_0102 v_0099 v_0098

-- Source: "Maps1.smt2":31:1-31:664 (assertion 3, command 29) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f22 : Int → Array → Int → Int → Int → Prop)
    (f23 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ∀ (v_0100 : Array),
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0099 = select v_0100 v_0102) ∧
  ((f20 v_0099 v_0100 v_0101 v_0102) ∧
  ((v_0098 = select v_0100 v_0101) ∧
  ((f22 v_0098 v_0100 v_0101 v_0102 v_0099) ∧
  ((v_0097 = v_0098) ∧
  ((v_0097 = select v_0100 v_0101) ∧
  (f22 v_0097 v_0100 v_0101 v_0102 v_0099)))))))))))) →
  f23 v_0097 v_0100 v_0101 v_0102 v_0099 v_0098

-- Source: "Maps1.smt2":32:1-32:488 (assertion 4, command 30) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f21 : Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = v_0100) ∧
  ((v_0098 = select v_0099 v_0101) ∧
  ((f20 v_0098 v_0099 v_0100 v_0101) ∧
  (v_0097 = v_0100)))))))) →
  f21 v_0097 v_0099 v_0100 v_0101 v_0098

-- Source: "Maps1.smt2":33:1-33:470 (assertion 5, command 31) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f21 : Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = v_0100) ∧
  ((v_0098 = select v_0099 v_0101) ∧
  (f20 v_0098 v_0099 v_0100 v_0101))))))) →
  f21 v_0097 v_0099 v_0100 v_0101 v_0098

-- Source: "Maps1.smt2":34:1-34:470 (assertion 6, command 32) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop)
    (f22 : Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = v_0100) ∧
  ((v_0098 = select v_0099 v_0101) ∧
  (f20 v_0098 v_0099 v_0100 v_0101))))))) →
  f22 v_0097 v_0099 v_0100 v_0101 v_0098

-- Source: "Maps1.smt2":35:1-35:415 (assertion 7, command 33) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f19 : Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 : Int),
  ∀ (v_0098 : Array),
  ∀ (v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 = v_0099) ∧
  ((v_0097 = v_0099) ∧
  (v_0097 = v_0100))))))) →
  f19 v_0097 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":36:1-36:379 (assertion 8, command 34) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f19 : Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 : Int),
  ∀ (v_0098 : Array),
  ∀ (v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0100 = v_0099))))) →
  f19 v_0097 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":37:1-37:379 (assertion 9, command 35) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f20 : Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 : Int),
  ∀ (v_0098 : Array),
  ∀ (v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0100 = v_0099))))) →
  f20 v_0097 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":38:1-38:828 (assertion 10, command 36) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 v_0105 : Array),
  ∀ (v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0107 = v_0106) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0104 = store v_0103 v_0106 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0108 = select v_0105 v_0106) ∧
  ((f17 v_0108 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105) ∧
  ((v_0101 = (10 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = (v_0108 = v_0102)) ∧
  (¬v_0096))))))))))))))))) →
  False

-- Source: "Maps1.smt2":39:1-39:915 (assertion 11, command 37) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop)
    (f18 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 v_0105 : Array),
  ∀ (v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0107 = v_0106) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0104 = store v_0103 v_0106 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0108 = select v_0105 v_0106) ∧
  ((f17 v_0108 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105) ∧
  ((v_0101 = (10 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = v_0102) ∧
  (v_0096 = v_0101))))))))))))))))) →
  f18 v_0096 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105 v_0108 v_0101 v_0102

-- Source: "Maps1.smt2":40:1-40:1010 (assertion 12, command 38) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop)
    (f18 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 v_0105 : Array),
  ∀ (v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0107 = v_0106) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0104 = store v_0103 v_0106 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0108 = select v_0105 v_0106) ∧
  ((f17 v_0108 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105) ∧
  ((v_0101 = (10 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = v_0108) ∧
  ((v_0096 = select v_0105 v_0106) ∧
  (f17 v_0096 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105)))))))))))))))))) →
  f18 v_0096 v_0103 v_0106 v_0107 v_0097 v_0098 v_0104 v_0099 v_0100 v_0105 v_0108 v_0101 v_0102

-- Source: "Maps1.smt2":41:1-41:692 (assertion 13, command 39) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f16 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 v_0103 : Array),
  ∀ (v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0105 = v_0104) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0104 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0103 = store v_0102 v_0105 v_0100) ∧
  (v_0096 = v_0104)))))))))))) →
  f16 v_0096 v_0101 v_0104 v_0105 v_0097 v_0098 v_0102 v_0099 v_0100 v_0103

-- Source: "Maps1.smt2":42:1-42:746 (assertion 14, command 40) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f14 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop)
    (f16 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 v_0103 : Array),
  ∀ (v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0105 = v_0104) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0104 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0103 = store v_0102 v_0105 v_0100) ∧
  (f14 v_0096 v_0101 v_0104 v_0105 v_0097 v_0098 v_0102 v_0099 v_0100)))))))))))) →
  f16 v_0096 v_0101 v_0104 v_0105 v_0097 v_0098 v_0102 v_0099 v_0100 v_0103

-- Source: "Maps1.smt2":43:1-43:746 (assertion 15, command 41) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f15 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop)
    (f17 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 v_0103 : Array),
  ∀ (v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0105 = v_0104) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0104 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0103 = store v_0102 v_0105 v_0100) ∧
  (f15 v_0096 v_0101 v_0104 v_0105 v_0097 v_0098 v_0102 v_0099 v_0100)))))))))))) →
  f17 v_0096 v_0101 v_0104 v_0105 v_0097 v_0098 v_0102 v_0099 v_0100 v_0103

-- Source: "Maps1.smt2":44:1-44:653 (assertion 16, command 42) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Array → Int → Int → Int → Int → Prop)
    (f14 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0104 = v_0103) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0103 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  (f12 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098))))))))))) →
  f14 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098 v_0102 v_0099 v_0100

-- Source: "Maps1.smt2":45:1-45:653 (assertion 17, command 43) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Array → Int → Int → Int → Int → Prop)
    (f15 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0104 = v_0103) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0103 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  (f13 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098))))))))))) →
  f15 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098 v_0102 v_0099 v_0100

-- Source: "Maps1.smt2":46:1-46:638 (assertion 18, command 44) (:named "c_18_0")
def Model_1.Assertion018
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f15 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0104 = v_0103) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0103 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0099)))))))))))) →
  f15 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098 v_0102 v_0099 v_0100

-- Source: "Maps1.smt2":47:1-47:644 (assertion 19, command 45) (:named "c_19_0")
def Model_1.Assertion019
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f14 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0104 = v_0103) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = store v_0101 v_0103 v_0098) ∧
  ((v_0099 = (20 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0104) ∧
  (¬v_0096 = v_0103)))))))))))) →
  f14 v_0096 v_0101 v_0103 v_0104 v_0097 v_0098 v_0102 v_0099 v_0100

-- Source: "Maps1.smt2":48:1-48:458 (assertion 20, command 46) (:named "c_20_0")
def Model_1.Assertion020
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0101 = v_0100) ∧
  ((v_0097 = (10 : Int)) ∧
  (v_0098 = v_0097))))))) →
  f12 v_0096 v_0099 v_0100 v_0101 v_0097 v_0098

-- Source: "Maps1.smt2":49:1-49:458 (assertion 21, command 47) (:named "c_21_0")
def Model_1.Assertion021
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0101 = v_0100) ∧
  ((v_0097 = (10 : Int)) ∧
  (v_0098 = v_0097))))))) →
  f13 v_0096 v_0099 v_0100 v_0101 v_0097 v_0098

-- Source: "Maps1.smt2":50:1-50:494 (assertion 22, command 48) (:named "c_22_0")
def Model_1.Assertion022
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0101 = v_0100) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097))))))))) →
  f13 v_0096 v_0099 v_0100 v_0101 v_0097 v_0098

-- Source: "Maps1.smt2":51:1-51:476 (assertion 23, command 49) (:named "c_23_0")
def Model_1.Assertion023
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ∀ (v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0101 = v_0100) ∧
  ((v_0097 = (10 : Int)) ∧
  ((v_0098 = v_0097) ∧
  (v_0096 = v_0100)))))))) →
  f12 v_0096 v_0099 v_0100 v_0101 v_0097 v_0098

-- Source: "Maps1.smt2":52:1-52:989 (assertion 24, command 50) (:named "c_24_0")
def Model_1.Assertion024
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f10 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 v_0109 : Array),
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0112 = v_0111) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0108 = store v_0107 v_0111 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0109 = store v_0108 v_0112 v_0103) ∧
  ((v_0113 = select v_0109 v_0111) ∧
  ((f10 v_0113 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109) ∧
  ((v_0104 = (20 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((v_0094 = (v_0113 = v_0106)) ∧
  (¬v_0094)))))))))))))))))))) →
  False

-- Source: "Maps1.smt2":53:1-53:1118 (assertion 25, command 51) (:named "c_25_0")
def Model_1.Assertion025
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f10 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop)
    (f11 : Int →
  Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 v_0109 : Array),
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0112 = v_0111) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0108 = store v_0107 v_0111 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0109 = store v_0108 v_0112 v_0103) ∧
  ((v_0113 = select v_0109 v_0111) ∧
  ((f10 v_0113 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109) ∧
  ((v_0104 = (20 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((v_0094 = v_0105) ∧
  (v_0094 = v_0106)))))))))))))))))))) →
  f11 v_0094 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109 v_0113
    v_0104 v_0105 v_0106

-- Source: "Maps1.smt2":54:1-54:1248 (assertion 26, command 52) (:named "c_26_0")
def Model_1.Assertion026
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f10 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop)
    (f11 : Int →
  Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 v_0109 : Array),
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0112 = v_0111) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0108 = store v_0107 v_0111 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0109 = store v_0108 v_0112 v_0103) ∧
  ((v_0113 = select v_0109 v_0111) ∧
  ((f10 v_0113 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109) ∧
  ((v_0104 = (20 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((v_0094 = v_0113) ∧
  ((v_0094 = select v_0109 v_0111) ∧
  (f10 v_0094 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109))))))))))))))))))))) →
  f11 v_0094 v_0095 v_0096 v_0097 v_0107 v_0111 v_0112 v_0098 v_0099 v_0100 v_0108 v_0101 v_0102 v_0103 v_0109 v_0113
    v_0104 v_0105 v_0106

-- Source: "Maps1.smt2":55:1-55:822 (assertion 27, command 53) (:named "c_27_0")
def Model_1.Assertion027
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 v_0106 : Array),
  ∀ (v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0109 = v_0108) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0108 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0106 = store v_0105 v_0109 v_0103) ∧
  (v_0094 = v_0108)))))))))))))) →
  f9 v_0094 v_0095 v_0096 v_0097 v_0104 v_0108 v_0109 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103 v_0106

-- Source: "Maps1.smt2":56:1-56:911 (assertion 28, command 54) (:named "c_28_0")
def Model_1.Assertion028
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 v_0106 : Array),
  ∀ (v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0109 = v_0108) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0108 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0106 = store v_0105 v_0109 v_0103) ∧
  (f7 v_0094 v_0095 v_0096 v_0097 v_0104 v_0108 v_0109 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103)))))))))))))) →
  f9 v_0094 v_0095 v_0096 v_0097 v_0104 v_0108 v_0109 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103 v_0106

-- Source: "Maps1.smt2":57:1-57:911 (assertion 29, command 55) (:named "c_29_0")
def Model_1.Assertion029
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 v_0106 : Array),
  ∀ (v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0109 = v_0108) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0108 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0106 = store v_0105 v_0109 v_0103) ∧
  (f8 v_0094 v_0095 v_0096 v_0097 v_0104 v_0108 v_0109 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103)))))))))))))) →
  f10 v_0094 v_0095 v_0096 v_0097 v_0104 v_0108 v_0109 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103 v_0106

-- Source: "Maps1.smt2":58:1-58:811 (assertion 30, command 56) (:named "c_30_0")
def Model_1.Assertion030
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop)
    (f7 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 : Array),
  ∀ (v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = v_0107) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  (f5 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100))))))))))))) →
  f7 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103

-- Source: "Maps1.smt2":59:1-59:811 (assertion 31, command 57) (:named "c_31_0")
def Model_1.Assertion031
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 : Array),
  ∀ (v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = v_0107) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  (f6 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100))))))))))))) →
  f8 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103

-- Source: "Maps1.smt2":60:1-60:768 (assertion 32, command 58) (:named "c_32_0")
def Model_1.Assertion032
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 : Array),
  ∀ (v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = v_0107) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0094 = v_0102) ∧
  (v_0094 = v_0103)))))))))))))) →
  f8 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103

-- Source: "Maps1.smt2":61:1-61:768 (assertion 33, command 59) (:named "c_33_0")
def Model_1.Assertion033
    (Array : Type)
    (store : Array → Int → Int → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ∀ (v_0104 v_0105 : Array),
  ∀ (v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = v_0107) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0105 = store v_0104 v_0107 v_0100) ∧
  ((v_0101 = (20 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0102) ∧
  ((v_0094 = v_0107) ∧
  (v_0094 = v_0108)))))))))))))) →
  f7 v_0094 v_0095 v_0096 v_0097 v_0104 v_0107 v_0108 v_0098 v_0099 v_0100 v_0105 v_0101 v_0102 v_0103

-- Source: "Maps1.smt2":62:1-62:550 (assertion 34, command 60) (:named "c_34_0")
def Model_1.Assertion034
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 = v_0103) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  (v_0100 = v_0099)))))))) →
  f5 v_0094 v_0095 v_0096 v_0097 v_0101 v_0103 v_0104 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":63:1-63:550 (assertion 35, command 61) (:named "c_35_0")
def Model_1.Assertion035
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 = v_0103) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  (v_0100 = v_0099)))))))) →
  f6 v_0094 v_0095 v_0096 v_0097 v_0101 v_0103 v_0104 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":64:1-64:586 (assertion 36, command 62) (:named "c_36_0")
def Model_1.Assertion036
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 = v_0103) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0094 = v_0099) ∧
  (v_0094 = v_0100)))))))))) →
  f6 v_0094 v_0095 v_0096 v_0097 v_0101 v_0103 v_0104 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":65:1-65:568 (assertion 37, command 63) (:named "c_37_0")
def Model_1.Assertion037
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Array),
  ∀ (v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 = v_0103) ∧
  ((v_0098 = (10 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  (v_0094 = v_0103))))))))) →
  f5 v_0094 v_0095 v_0096 v_0097 v_0101 v_0103 v_0104 v_0098 v_0099 v_0100

-- Source: "Maps1.smt2":66:1-66:12 (check-sat, command 64)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Int),
  ∃ (store : Array → Int → Int → Array),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop),
  ∃ (f10 : Int → Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Prop),
  ∃ (f11 : Int →
    Int → Int → Int → Array → Int → Int → Int → Int → Int → Array → Int → Int → Int → Array → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Array → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Array → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop),
  ∃ (f15 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Prop),
  ∃ (f16 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop),
  ∃ (f17 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Prop),
  ∃ (f18 : Int → Array → Int → Int → Int → Int → Array → Int → Int → Array → Int → Int → Int → Prop),
  ∃ (f19 : Int → Array → Int → Int → Prop),
  ∃ (f20 : Int → Array → Int → Int → Prop),
  ∃ (f21 : Int → Array → Int → Int → Int → Prop),
  ∃ (f22 : Int → Array → Int → Int → Int → Prop),
  ∃ (f23 : Int → Array → Int → Int → Int → Int → Prop),
  (SMT.arrayLaws Int Int Array select store) ∧
  ((Model_1.Assertion001 Array select p0 p1 x2 x3 f4 f20 f22) ∧
  ((Model_1.Assertion002 Array select p0 p1 x2 x3 f4 f20 f22 f23) ∧
  ((Model_1.Assertion003 Array select p0 p1 x2 x3 f4 f20 f22 f23) ∧
  ((Model_1.Assertion004 Array select p0 p1 x2 x3 f4 f20 f21) ∧
  ((Model_1.Assertion005 Array select p0 p1 x2 x3 f4 f20 f21) ∧
  ((Model_1.Assertion006 Array select p0 p1 x2 x3 f4 f20 f22) ∧
  ((Model_1.Assertion007 Array p0 p1 x2 x3 f4 f19) ∧
  ((Model_1.Assertion008 Array p0 p1 x2 x3 f4 f19) ∧
  ((Model_1.Assertion009 Array p0 p1 x2 x3 f4 f20) ∧
  ((Model_1.Assertion010 Array select store p0 p1 x2 x3 f4 f17) ∧
  ((Model_1.Assertion011 Array select store p0 p1 x2 x3 f4 f17 f18) ∧
  ((Model_1.Assertion012 Array select store p0 p1 x2 x3 f4 f17 f18) ∧
  ((Model_1.Assertion013 Array store p0 p1 x2 x3 f4 f16) ∧
  ((Model_1.Assertion014 Array store p0 p1 x2 x3 f4 f14 f16) ∧
  ((Model_1.Assertion015 Array store p0 p1 x2 x3 f4 f15 f17) ∧
  ((Model_1.Assertion016 Array store p0 p1 x2 x3 f4 f12 f14) ∧
  ((Model_1.Assertion017 Array store p0 p1 x2 x3 f4 f13 f15) ∧
  ((Model_1.Assertion018 Array store p0 p1 x2 x3 f4 f15) ∧
  ((Model_1.Assertion019 Array store p0 p1 x2 x3 f4 f14) ∧
  ((Model_1.Assertion020 Array p0 p1 x2 x3 f4 f12) ∧
  ((Model_1.Assertion021 Array p0 p1 x2 x3 f4 f13) ∧
  ((Model_1.Assertion022 Array p0 p1 x2 x3 f4 f13) ∧
  ((Model_1.Assertion023 Array p0 p1 x2 x3 f4 f12) ∧
  ((Model_1.Assertion024 Array select store p0 p1 x2 x3 f4 f10) ∧
  ((Model_1.Assertion025 Array select store p0 p1 x2 x3 f4 f10 f11) ∧
  ((Model_1.Assertion026 Array select store p0 p1 x2 x3 f4 f10 f11) ∧
  ((Model_1.Assertion027 Array store p0 p1 x2 x3 f4 f9) ∧
  ((Model_1.Assertion028 Array store p0 p1 x2 x3 f4 f7 f9) ∧
  ((Model_1.Assertion029 Array store p0 p1 x2 x3 f4 f8 f10) ∧
  ((Model_1.Assertion030 Array store p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion031 Array store p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion032 Array store p0 p1 x2 x3 f4 f8) ∧
  ((Model_1.Assertion033 Array store p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion034 Array p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion035 Array p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion036 Array p0 p1 x2 x3 f4 f6) ∧
  (Model_1.Assertion037 Array p0 p1 x2 x3 f4 f5)))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Maps1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Maps1».Model kvars [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26] expect [Array, select, store, p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23] laws 1 unfold [«Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«Maps1».Model_1.Assertion037]
