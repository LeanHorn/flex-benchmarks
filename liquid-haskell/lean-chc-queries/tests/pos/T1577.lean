import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1577»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Tuple2 : Type where
  | c0_GHC_Internal_Tuple__40__44__41_ (field0 : Int) (field1 : Int)

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1577.smt2":31:1-31:974 (definition, command 31)
noncomputable def Model_1.Definitions.fq_guard_0
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x22 : Int)
    (x23 : Int)
    (fq_arg_0 : SMT.Datatypes.g0.T0_Tuple2)
    (fq_arg_1 : SMT.Datatypes.g0.T0_Tuple2)
    (fq_arg_2 : Int)
    (fq_arg_3 : Int) : Prop :=
  (f15 x16 fq_arg_1) ∧
  ((fq_arg_1 = fq_arg_0) ∧
  ((fq_arg_1 = f13 (f11 x5 fq_arg_2) fq_arg_3) ∧
  ((f12 x0 fq_arg_1 = fq_arg_2) ∧
  ((f12 x1 fq_arg_1 = fq_arg_3) ∧
  ((f12 x19 fq_arg_1 = fq_arg_2) ∧
  ((f12 x20 fq_arg_1 = fq_arg_3) ∧
  ((f12 x22 fq_arg_1 = fq_arg_2) ∧
  (f12 x23 fq_arg_1 = fq_arg_3))))))))

-- Source: "T1577.smt2":32:1-32:11581 (assertion 1, command 32) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f14 : Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ∀ (v_0115 : SMT.Datatypes.g0.T0_Tuple2),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((v_0111 = x4) ∧
  ((f14 (f11 x8 v_0112) v_0115 = f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) ∧
  ((f14 (f11 x8 v_0113) v_0115 = f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) ∧
  ((f12 x0 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0112 (f12 x19 v_0115)) ∧
  ((f12 x0 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0113 (f12 x19 v_0115)) ∧
  ((f12 x19 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0112 (f12 x19 v_0115)) ∧
  ((f12 x19 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0113 (f12 x19 v_0115)) ∧
  ((f12 x22 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0112 (f12 x19 v_0115)) ∧
  ((f12 x22 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f11 v_0113 (f12 x19 v_0115)) ∧
  ((f12 x1 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f12 x1 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f12 x20 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f12 x20 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f12 x23 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f12 x23 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = f12 x20 v_0115) ∧
  ((f15 x16 (f13 (f11 x5 (f11 v_0112 (f12 x19 v_0115))) (f12 x20 v_0115)) = True) ∧
  ((f15 x16 (f13 (f11 x5 (f11 v_0113 (f12 x19 v_0115))) (f12 x20 v_0115)) = True) ∧
  ((v_0111 = x4) ∧
  (¬(f11 x8 v_0112 = f11 x8 v_0113 ∧ f14 (f11 x8 v_0112) v_0115 = f14 (f11 x8 v_0113) v_0115 →
      f11 v_0112 v_0114 = f11 v_0113 v_0114)))))))))))))))))))))))))) →
  False

-- Source: "T1577.smt2":33:1-33:14231 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f14 : Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : SMT.Datatypes.g0.T0_Tuple2),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((v_0110 = x4) ∧
  ((f11 (f11 (f11 x2 v_0112) v_0111) (f12 x19 v_0113) = f11 v_0112 (f11 v_0111 (f12 x19 v_0113))) ∧
  ((f11 (f11 x3 v_0112) v_0111 = f11 (f11 x2 v_0112) v_0111) ∧
  ((f14 (f11 x8 v_0111) v_0113 = f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) ∧
  ((f14 (f11 x8 (f11 (f11 x2 v_0112) v_0111)) v_0113 =
    f13 (f11 x5 (f11 (f11 (f11 x2 v_0112) v_0111) (f12 x19 v_0113))) (f12 x20 v_0113)) ∧
  ((f14 (f11 (f11 x2 (f11 x8 v_0112)) (f11 x8 v_0111)) v_0113 = f14 (f11 x8 v_0112) (f14 (f11 x8 v_0111) v_0113)) ∧
  ((f14 (f11 (f11 x3 (f11 x8 v_0112)) (f11 x8 v_0111)) v_0113 = f14 (f11 (f11 x2 (f11 x8 v_0112)) (f11 x8 v_0111)) v_0113) ∧
  ((f12 x0 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f11 v_0111 (f12 x19 v_0113)) ∧
  ((f12 x19 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f11 v_0111 (f12 x19 v_0113)) ∧
  ((f12 x22 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f11 v_0111 (f12 x19 v_0113)) ∧
  ((f12 x1 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f12 x20 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f12 x23 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f15 x16 (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) = True) ∧
  ((f14 (f11 x8 v_0112) (f13 (f11 x5 (f11 v_0111 (f12 x19 v_0113))) (f12 x20 v_0113)) =
    f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) ∧
  ((f12 x0 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) =
    f11 v_0112 (f11 v_0111 (f12 x19 v_0113))) ∧
  ((f12 x19 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) =
    f11 v_0112 (f11 v_0111 (f12 x19 v_0113))) ∧
  ((f12 x22 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) =
    f11 v_0112 (f11 v_0111 (f12 x19 v_0113))) ∧
  ((f12 x1 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f12 x20 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f12 x23 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) = f12 x20 v_0113) ∧
  ((f15 x16 (f13 (f11 x5 (f11 v_0112 (f11 v_0111 (f12 x19 v_0113)))) (f12 x20 v_0113)) = True) ∧
  ((v_0110 = x4) ∧
  (¬f14 (f11 (f11 x3 (f11 x8 v_0112)) (f11 x8 v_0111)) v_0113 = f14 (f11 x8 (f11 (f11 x3 v_0112) v_0111)) v_0113)))))))))))))))))))))))))))))) →
  False

-- Source: "T1577.smt2":34:1-34:731 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Prop) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0109 v_0110 : Int),
  ∀ (v_0111 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0112 : Int),
  ∀ (v_0113 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0113 = v_0111) ∧
  ((v_0113 = v_0111) ∧
  ((Model_1.Definitions.fq_guard_0 x0 x1 x5 f11 f12 f13 f15 x16 x19 x20 x22 x23 v_0111 v_0113 v_0115 v_0116) ∧
  ((v_0114 = f11 v_0112 v_0115) ∧
  (v_0110 = v_0116))))))))) →
  f25 v_0110 v_0109 v_0112 v_0111 v_0113 v_0115 v_0116 v_0114

-- Source: "T1577.smt2":35:1-35:738 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0109 v_0110 : Int),
  ∀ (v_0111 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0112 : Int),
  ∀ (v_0113 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0113 = v_0111) ∧
  ((v_0113 = v_0111) ∧
  ((Model_1.Definitions.fq_guard_0 x0 x1 x5 f11 f12 f13 f15 x16 x19 x20 x22 x23 v_0111 v_0113 v_0115 v_0116) ∧
  ((v_0114 = f11 v_0112 v_0115) ∧
  (v_0110 = v_0116))))))))) →
  f26 v_0110 v_0109 v_0112 v_0111 v_0113 v_0115 v_0116 v_0114 v_0114

-- Source: "T1577.smt2":36:1-36:773 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f11 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2)
    (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Prop) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0109 v_0110 : Int),
  ∀ (v_0111 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0112 : Int),
  ∀ (v_0113 : SMT.Datatypes.g0.T0_Tuple2),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0113 = v_0111) ∧
  ((v_0113 = v_0111) ∧
  ((Model_1.Definitions.fq_guard_0 x0 x1 x5 f11 f12 f13 f15 x16 x19 x20 x22 x23 v_0111 v_0113 v_0115 v_0116) ∧
  ((v_0114 = f11 v_0112 v_0115) ∧
  ((v_0110 = v_0114) ∧
  (v_0110 = f11 v_0112 v_0115)))))))))) →
  f24 v_0110 v_0109 v_0112 v_0111 v_0113 v_0115 v_0116 v_0114

-- Source: "T1577.smt2":37:1-37:804 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x17 = (50 : Int)) ∧
  ((f21 x18 = (5 : Int)) ∧
  (SMT.distinct2 x17 x18))) →
  ∀ (v_0109 v_0111 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((v_0109 = x4) ∧
  ((f11 x9 v_0111 = v_0111 + (1 : Int)) ∧
  ((f11 x10 v_0111 = (1 : Int) + v_0111) ∧
  ((v_0109 = x4) ∧
  (¬f11 x10 v_0111 = f11 x9 v_0111))))))))))) →
  False

-- Source: "T1577.smt2":38:1-38:12 (check-sat, command 38)
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
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_Tuple2 → Int),
  ∃ (f13 : Int → Int → SMT.Datatypes.g0.T0_Tuple2),
  ∃ (f14 : Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2),
  ∃ (f15 : Int → SMT.Datatypes.g0.T0_Tuple2 → Prop),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → SMT.Datatypes.g0.T0_Tuple2 → SMT.Datatypes.g0.T0_Tuple2 → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x4 x5 p6 p7 x8 f11 f12 f13 f14 f15 x16 x17 x18 x19 x20 f21 x22 x23) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 x5 p6 p7 x8 f11 f12 f13 f14 f15 x16 x17 x18 x19 x20 f21 x22 x23) ∧
  ((Model_1.Assertion003 x0 x1 x5 p6 p7 f11 f12 f13 f15 x16 x17 x18 x19 x20 f21 x22 x23 f25) ∧
  ((Model_1.Assertion004 x0 x1 x5 p6 p7 f11 f12 f13 f15 x16 x17 x18 x19 x20 f21 x22 x23 f26) ∧
  ((Model_1.Assertion005 x0 x1 x5 p6 p7 f11 f12 f13 f15 x16 x17 x18 x19 x20 f21 x22 x23 f24) ∧
  (Model_1.Assertion006 x4 p6 p7 x9 x10 f11 x17 x18 f21)))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1577»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1577».Model kvars [24, 25, 26] expect [x0, x1, x2, x3, x4, x5, p6, p7, x8, x9, x10, f11, f12, f13, f14, f15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1577».Model_1.Assertion006]
