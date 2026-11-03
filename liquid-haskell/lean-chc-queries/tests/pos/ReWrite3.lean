import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ReWrite3»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "ReWrite3.smt2":29:1-29:1215 (definition, command 27)
noncomputable def Model_1.Definitions.fq_guard_0
    (x2 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x17 : Int)
    (x18 : Int)
    (x20 : Int)
    (fq_arg_0 : Int)
    (fq_arg_1 : Int)
    (fq_arg_2 : Int)
    (fq_arg_3 : Int)
    (fq_arg_4 : Int) : Prop :=
  (f11 x13 fq_arg_3) ∧
  ((¬f11 x14 fq_arg_3) ∧
  ((fq_arg_3 = fq_arg_1) ∧
  ((fq_arg_3 = f10 (f10 x2 fq_arg_2) fq_arg_4) ∧
  ((f10 x7 fq_arg_3 = (1 : Int) + f10 x7 fq_arg_4) ∧
  ((f10 x9 fq_arg_3 = (1 : Int) + f10 x9 fq_arg_4) ∧
  ((f10 x12 fq_arg_3 = fq_arg_2) ∧
  ((f10 x17 fq_arg_3 = fq_arg_2) ∧
  ((f10 x18 fq_arg_3 = fq_arg_4) ∧
  ((f10 x20 fq_arg_3 = fq_arg_4) ∧
  ((f10 x7 fq_arg_3 ≥ (0 : Int)) ∧
  (f10 x9 fq_arg_3 ≥ fq_arg_0)))))))))))

-- Source: "ReWrite3.smt2":30:1-30:3406 (definition, command 28)
noncomputable def Model_1.Definitions.fq_guard_1
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x17 : Int)
    (x18 : Int)
    (x20 : Int)
    (fq_arg_0 : Int)
    (fq_arg_1 : Int)
    (fq_arg_2 : Int)
    (fq_arg_3 : Int)
    (fq_arg_4 : Int)
    (fq_arg_5 : Int)
    (fq_arg_6 : Int)
    (fq_arg_7 : Int) : Prop :=
  (p6) ∧
  ((f11 x13 fq_arg_3) ∧
  ((¬p4) ∧
  ((¬f11 x14 fq_arg_3) ∧
  ((fq_arg_3 = fq_arg_1) ∧
  ((fq_arg_3 = f10 (f10 x2 fq_arg_2) fq_arg_7) ∧
  ((fq_arg_4 = (1 : Int)) ∧
  ((fq_arg_5 = fq_arg_4) ∧
  ((fq_arg_5 = f10 x5 fq_arg_4) ∧
  ((fq_arg_6 = f10 (f10 x0 fq_arg_0) fq_arg_5) ∧
  ((fq_arg_6 = fq_arg_0 - fq_arg_5) ∧
  ((fq_arg_6 = f10 (f10 x0 fq_arg_0) fq_arg_5) ∧
  ((fq_arg_6 = fq_arg_0 - fq_arg_5) ∧
  ((f10 x7 fq_arg_3 = (1 : Int) + f10 x7 fq_arg_7) ∧
  ((f10 x7 (f10 (f10 x2 fq_arg_2) fq_arg_7) = (1 : Int) + f10 x7 fq_arg_7) ∧
  ((f10 x9 fq_arg_3 = (1 : Int) + f10 x9 fq_arg_7) ∧
  ((f10 x9 (f10 (f10 x2 fq_arg_2) fq_arg_7) = (1 : Int) + f10 x9 fq_arg_7) ∧
  ((f10 x12 fq_arg_3 = fq_arg_2) ∧
  ((f10 x12 (f10 (f10 x2 fq_arg_2) fq_arg_7) = fq_arg_2) ∧
  ((f10 x17 fq_arg_3 = fq_arg_2) ∧
  ((f10 x17 (f10 (f10 x2 fq_arg_2) fq_arg_7) = fq_arg_2) ∧
  ((f11 x13 (f10 (f10 x2 fq_arg_2) fq_arg_7) = True) ∧
  ((f11 x14 (f10 (f10 x2 fq_arg_2) fq_arg_7) = False) ∧
  ((f10 x18 fq_arg_3 = fq_arg_7) ∧
  ((f10 x18 (f10 (f10 x2 fq_arg_2) fq_arg_7) = fq_arg_7) ∧
  ((f10 x20 fq_arg_3 = fq_arg_7) ∧
  ((f10 x20 (f10 (f10 x2 fq_arg_2) fq_arg_7) = fq_arg_7) ∧
  ((f10 x7 fq_arg_1 ≥ (0 : Int)) ∧
  ((f10 x7 fq_arg_3 ≥ (0 : Int)) ∧
  ((f10 x7 fq_arg_7 ≥ (0 : Int)) ∧
  ((f10 x9 fq_arg_1 ≥ fq_arg_0) ∧
  (f10 x9 fq_arg_3 ≥ fq_arg_0)))))))))))))))))))))))))))))))

-- Source: "ReWrite3.smt2":31:1-31:1849 (assertion 1, command 29) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0106 v_0107 v_0108 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((v_0106 = x1) ∧
  ((f10 x7 x3 = (0 : Int)) ∧
  ((f10 x9 x3 = (0 : Int)) ∧
  ((f11 x13 x3 = False) ∧
  ((f11 x14 x3 = True) ∧
  ((f10 (f10 x8 v_0107) v_0108 = x3) ∧
  ((f10 x7 x3 = (0 : Int)) ∧
  ((f11 x14 x3 = True) ∧
  ((f11 x13 x3 = False) ∧
  ((f10 x9 x3 = (0 : Int)) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  (¬f10 (f10 x8 v_0107) v_0108 = x3))))))))))))))))))))) →
  False

-- Source: "ReWrite3.smt2":32:1-32:3697 (assertion 2, command 30) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0104 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((f10 x7 v_0114 ≥ (0 : Int)) ∧
  ((Model_1.Definitions.fq_guard_0 x2 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0114) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = f10 x5 v_0111) ∧
  ((v_0112 = v_0111) ∧
  ((Model_1.Definitions.fq_guard_1 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113 v_0114) ∧
  ((p6) ∧
  ((f11 x13 v_0110) ∧
  ((¬p4) ∧
  ((¬f11 x14 v_0110) ∧
  ((v_0106 = f10 (f10 v_0104 v_0113) v_0114) ∧
  ((v_0110 = v_0108) ∧
  ((v_0110 = f10 (f10 x2 v_0109) v_0114) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f10 x5 v_0111) ∧
  ((v_0113 = f10 (f10 x0 v_0107) v_0112) ∧
  ((v_0113 = v_0107 - v_0112) ∧
  ((f10 x7 x3 = (0 : Int)) ∧
  ((f10 x7 v_0110 = (1 : Int) + f10 x7 v_0114) ∧
  ((f10 x9 x3 = (0 : Int)) ∧
  ((f10 x9 v_0110 = (1 : Int) + f10 x9 v_0114) ∧
  ((f10 x12 v_0110 = v_0109) ∧
  ((f10 x17 v_0110 = v_0109) ∧
  ((f11 x13 x3 = False) ∧
  ((f11 x14 x3 = True) ∧
  ((f10 x18 v_0110 = v_0114) ∧
  ((f10 x20 v_0110 = v_0114) ∧
  ((f10 (f10 x8 v_0107) v_0108 = f10 (f10 x8 (v_0107 - (1 : Int))) (f10 x18 v_0108)) ∧
  ((f10 (f10 x8 v_0113) v_0114 = x3) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x7 v_0114 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  (¬f10 (f10 x8 v_0107) v_0108 = x3)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReWrite3.smt2":33:1-33:2768 (assertion 3, command 31) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((f10 x7 v_0114 ≥ (0 : Int)) ∧
  ((Model_1.Definitions.fq_guard_0 x2 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0114) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = f10 x5 v_0111) ∧
  ((v_0112 = v_0111) ∧
  ((Model_1.Definitions.fq_guard_1 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113 v_0114) ∧
  ((p6) ∧
  ((f11 x13 v_0110) ∧
  ((¬p4) ∧
  ((¬f11 x14 v_0110) ∧
  ((v_0106 = v_0114) ∧
  ((v_0110 = v_0108) ∧
  ((v_0110 = f10 (f10 x2 v_0109) v_0114) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f10 x5 v_0111) ∧
  ((v_0113 = f10 (f10 x0 v_0107) v_0112) ∧
  ((v_0113 = v_0107 - v_0112) ∧
  ((f10 x7 v_0110 = (1 : Int) + f10 x7 v_0114) ∧
  ((f10 x9 v_0110 = (1 : Int) + f10 x9 v_0114) ∧
  ((f10 x12 v_0110 = v_0109) ∧
  ((f10 x17 v_0110 = v_0109) ∧
  ((f10 x18 v_0110 = v_0114) ∧
  ((f10 x20 v_0110 = v_0114) ∧
  ((f10 x7 v_0106 ≥ (0 : Int)) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x7 v_0114 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  (¬f10 x9 v_0106 ≥ v_0113))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReWrite3.smt2":34:1-34:1174 (assertion 4, command 32) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0104 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((v_0110 = v_0108) ∧
  ((f10 x7 v_0110 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ v_0107) ∧
  ((f10 x7 v_0114 ≥ (0 : Int)) ∧
  ((Model_1.Definitions.fq_guard_0 x2 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0114) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = f10 x5 v_0111) ∧
  ((v_0112 = v_0111) ∧
  (Model_1.Definitions.fq_guard_1 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x17 x18 x20 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113 v_0114)))))))))))))))))) →
  f23 v_0106 v_0104 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112 v_0113

-- Source: "ReWrite3.smt2":35:1-35:3128 (assertion 5, command 33) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((f10 x9 v_0109 ≥ v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((f10 x9 v_0109 ≥ v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x3) ∧
  ((v_0109 = v_0108) ∧
  ((f10 x7 v_0109 = (0 : Int)) ∧
  ((f10 x9 v_0109 = (0 : Int)) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((f10 x9 v_0109 ≥ v_0107) ∧
  ((p6) ∧
  ((f11 x14 v_0109) ∧
  ((¬p4) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0106 = x1) ∧
  ((v_0109 = x3) ∧
  ((v_0109 = v_0108) ∧
  ((f10 x7 x3 = (0 : Int)) ∧
  ((f10 x7 v_0109 = (0 : Int)) ∧
  ((f10 x9 x3 = (0 : Int)) ∧
  ((f10 x9 v_0109 = (0 : Int)) ∧
  ((f11 x13 x3 = False) ∧
  ((f11 x14 x3 = True) ∧
  ((f10 (f10 x8 v_0107) v_0108 = x3) ∧
  ((f10 x7 x3 = (0 : Int)) ∧
  ((f11 x14 x3 = True) ∧
  ((f11 x13 x3 = False) ∧
  ((f10 x9 x3 = (0 : Int)) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((f10 x9 v_0108 ≥ v_0107) ∧
  ((f10 x9 v_0109 ≥ v_0107) ∧
  (¬f10 (f10 x8 v_0107) v_0108 = x3))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReWrite3.smt2":36:1-36:1977 (assertion 6, command 34) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((f11 x13 v_0107) ∧
  ((¬f11 x14 v_0107) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = f10 (f10 x2 v_0112) v_0113) ∧
  ((f10 x7 v_0107 = (1 : Int) + f10 x7 v_0113) ∧
  ((f10 x9 v_0107 = (1 : Int) + f10 x9 v_0113) ∧
  ((f10 x12 v_0107 = v_0112) ∧
  ((f10 x17 v_0107 = v_0112) ∧
  ((f10 x18 v_0107 = v_0113) ∧
  ((f10 x20 v_0107 = v_0113) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = f10 x5 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = f10 (f10 x0 v_0111) v_0109) ∧
  (v_0110 = v_0111 - v_0109)))))))))))))))))))))))))) →
  f22 v_0105 v_0111 v_0106 v_0112 v_0113 v_0107 v_0108 v_0109 v_0110

-- Source: "ReWrite3.smt2":37:1-37:1812 (assertion 7, command 35) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x15 = (8 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f10 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0108 = v_0106) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0106) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((f11 x13 v_0108) ∧
  ((¬f11 x14 v_0108) ∧
  ((v_0108 = v_0106) ∧
  ((v_0108 = f10 (f10 x2 v_0107) v_0111) ∧
  ((f10 x7 v_0108 = (1 : Int) + f10 x7 v_0111) ∧
  ((f10 x9 v_0108 = (1 : Int) + f10 x9 v_0111) ∧
  ((f10 x12 v_0108 = v_0107) ∧
  ((f10 x17 v_0108 = v_0107) ∧
  ((f10 x18 v_0108 = v_0111) ∧
  ((f10 x20 v_0108 = v_0111) ∧
  ((f10 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = (1 : Int)) ∧
  ((v_0110 = f10 x5 v_0109) ∧
  (v_0110 = v_0109)))))))))))))))))))))))) →
  f21 v_0105 v_0106 v_0108 v_0107 v_0111 v_0109 v_0110

-- Source: "ReWrite3.smt2":38:1-38:12 (check-sat, command 36)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 x3 p4 p6 x7 x8 x9 f10 f11 x13 x14 x15 x16 f19) ∧
  ((Model_1.Assertion002 x0 x2 x3 p4 x5 p6 x7 x8 x9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19 x20) ∧
  ((Model_1.Assertion003 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19 x20) ∧
  ((Model_1.Assertion004 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19 x20 f23) ∧
  ((Model_1.Assertion005 x1 x3 p4 p6 x7 x8 x9 f10 f11 x13 x14 x15 x16 f19) ∧
  ((Model_1.Assertion006 x0 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19 x20 f22) ∧
  (Model_1.Assertion007 x2 p4 x5 p6 x7 x9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19 x20 f21))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ReWrite3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model kvars [21, 22, 23] expect [x0, x1, x2, x3, p4, x5, p6, x7, x8, x9, f10, f11, x12, x13, x14, x15, x16, x17, x18, f19, x20, f21, f22, f23] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ReWrite3».Model_1.Assertion007]
