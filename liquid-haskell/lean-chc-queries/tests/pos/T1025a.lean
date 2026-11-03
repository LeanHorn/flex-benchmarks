import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1025a»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1025a.smt2":41:1-41:4816 (assertion 1, command 39) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 v_0136 : Prop),
    ∀ (v_0137 v_0138 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = v_0137) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = f10 x8 v_0138) ∧
    ((f10 x24 v_0130 = v_0138) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0137) v_0137) ∧
    ((v_0131 =
      if f11 x16 v_0137 then if f11 x16 v_0137 then f11 (f10 v_0127 (f10 x23 v_0137)) (f10 x23 v_0137) else False
      else if f11 x16 v_0137 then False else f11 (f10 v_0129 (f10 x24 v_0137)) (f10 x24 v_0137)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0138) v_0138) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0133 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132) ∧
    ((f11 (f10 v_0129 v_0138) v_0138) ∧
    ((v_0134 = f10 v_0126 v_0138) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0135 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132) ∧
    ((v_0136 = p1) ∧
    ((v_0136 = v_0135) ∧
    ((v_0136 = f13 (f12 x3 v_0135) p1) ∧
    ((f32 v_0136 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132 v_0133 v_0134 v_0135) ∧
    ((if f11 x6 x5 then False else True) ∧
    ((v_0125 = f10 (f12 x2 v_0136) x5) ∧
    (¬f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0137) v_0137)))))))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":42:1-42:4813 (assertion 2, command 40) (:named "c_2_0")
noncomputable def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop)
    (f33 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 v_0136 : Prop),
    ∀ (v_0137 v_0138 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = v_0137) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = f10 x8 v_0138) ∧
    ((f10 x24 v_0130 = v_0138) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0137) v_0137) ∧
    ((v_0131 =
      if f11 x16 v_0137 then if f11 x16 v_0137 then f11 (f10 v_0127 (f10 x23 v_0137)) (f10 x23 v_0137) else False
      else if f11 x16 v_0137 then False else f11 (f10 v_0129 (f10 x24 v_0137)) (f10 x24 v_0137)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0138) v_0138) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0133 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132) ∧
    ((f11 (f10 v_0129 v_0138) v_0138) ∧
    ((v_0134 = f10 v_0126 v_0138) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0135 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132) ∧
    ((v_0136 = p1) ∧
    ((v_0136 = v_0135) ∧
    ((v_0136 = f13 (f12 x3 v_0135) p1) ∧
    ((f32 v_0136 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132 v_0133 v_0134 v_0135) ∧
    ((v_0125 = p1) ∧
    ((v_0125 = v_0135) ∧
    ((v_0125 = v_0136) ∧
    ((v_0125 = f13 (f12 x3 v_0135) p1) ∧
    (f32 v_0125 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132 v_0133 v_0134 v_0135)))))))))))))))))))))))))))))))))))))))))))))) →
    f33 v_0125 v_0127 v_0128 v_0129 v_0126 v_0137 v_0130 v_0138 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136

-- Source: "T1025a.smt2":43:1-43:4126 (assertion 3, command 41) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x8 v_0137) ∧
    ((f10 x24 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0136) v_0136) ∧
    ((v_0131 =
      if f11 x16 v_0136 then if f11 x16 v_0136 then f11 (f10 v_0127 (f10 x23 v_0136)) (f10 x23 v_0136) else False
      else if f11 x16 v_0136 then False else f11 (f10 v_0129 (f10 x24 v_0136)) (f10 x24 v_0136)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0126 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((v_0125) ∧
    ((v_0125 = p1) ∧
    (¬v_0125 = v_0135)))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":44:1-44:4196 (assertion 4, command 42) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x8 v_0137) ∧
    ((f10 x24 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0136) v_0136) ∧
    ((v_0131 =
      if f11 x16 v_0136 then if f11 x16 v_0136 then f11 (f10 v_0127 (f10 x23 v_0136)) (f10 x23 v_0136) else False
      else if f11 x16 v_0136 then False else f11 (f10 v_0129 (f10 x24 v_0136)) (f10 x24 v_0136)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0126 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((v_0125) ∧
    (v_0125 = p1))))))))))))))))))))))))))))))))))))))) →
    f32 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "T1025a.smt2":45:1-45:4445 (assertion 5, command 43) (:named "c_5_0")
noncomputable def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x8 v_0137) ∧
    ((f10 x24 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0136) v_0136) ∧
    ((v_0131 =
      if f11 x16 v_0136 then if f11 x16 v_0136 then f11 (f10 v_0127 (f10 x23 v_0136)) (f10 x23 v_0136) else False
      else if f11 x16 v_0136 then False else f11 (f10 v_0129 (f10 x24 v_0136)) (f10 x24 v_0136)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((f11 (f10 v_0129 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0126 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f31 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132) ∧
    ((v_0125 = v_0131) ∧
    ((v_0125 = v_0132) ∧
    ((v_0125 = v_0133) ∧
    ((v_0125 = v_0135) ∧
    ((v_0125 = f13 (f12 x3 v_0131) v_0132) ∧
    (f31 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132))))))))))))))))))))))))))))))))))))))))))) →
    f32 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0130 v_0137 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "T1025a.smt2":46:1-46:3476 (assertion 6, command 44) (:named "c_6_0")
noncomputable def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0127 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = v_0133) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = f10 x8 v_0134) ∧
    ((f10 x24 v_0130 = v_0134) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0133) v_0133) ∧
    ((v_0131 =
      if f11 x16 v_0133 then if f11 x16 v_0133 then f11 (f10 v_0127 (f10 x23 v_0133)) (f10 x23 v_0133) else False
      else if f11 x16 v_0133 then False else f11 (f10 v_0129 (f10 x24 v_0133)) (f10 x24 v_0133)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0134) v_0134) ∧
    ((v_0125 = v_0132) ∧
    ((v_0125 = f11 (f10 v_0129 v_0134) v_0134) ∧
    (¬v_0125 = v_0131))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":47:1-47:3551 (assertion 7, command 45) (:named "c_7_0")
noncomputable def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = v_0133) ∧
    ((f11 x17 v_0130) ∧
    ((¬f11 x16 v_0130) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = f10 x8 v_0134) ∧
    ((f10 x24 v_0130 = v_0134) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0133) v_0133) ∧
    ((v_0131 =
      if f11 x16 v_0133 then if f11 x16 v_0133 then f11 (f10 v_0127 (f10 x23 v_0133)) (f10 x23 v_0133) else False
      else if f11 x16 v_0133 then False else f11 (f10 v_0129 (f10 x24 v_0133)) (f10 x24 v_0133)) ∧
    ((v_0132 = f11 (f10 v_0129 v_0134) v_0134) ∧
    ((v_0125 = v_0132) ∧
    (v_0125 = f11 (f10 v_0129 v_0134) v_0134)))))))))))))))))))))))))))) →
    f31 v_0125 v_0127 v_0128 v_0129 v_0126 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "T1025a.smt2":48:1-48:4231 (assertion 8, command 46) (:named "c_8_0")
noncomputable def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    (let shared :=
      if f11 x16 v_0133 then if f11 x16 v_0133 then f11 (f10 v_0127 (f10 x23 v_0133)) (f10 x23 v_0133) else False
      else if f11 x16 v_0133 then False else f11 (f10 v_0129 (f10 x24 v_0133)) (f10 x24 v_0133);
    f11 x6 x4 ∧
      f11 x14 x4 ∧
        ¬f11 x15 x4 ∧
          f11 x15 x5 ∧
            ¬f11 x6 x5 ∧
              ¬f11 x14 x5 ∧
                ¬p0 ∧
                  p1 ∧
                    ¬p0 ∧
                      p1 ∧
                        f11 x6 x4 ∧
                          f11 x14 x4 ∧
                            ¬f11 x15 x4 ∧
                              f11 x15 x5 ∧
                                ¬f11 x6 x5 ∧
                                  ¬f11 x14 x5 ∧
                                    v_0130 = v_0133 ∧
                                      v_0130 = v_0133 ∧
                                        f11 x17 v_0130 ∧
                                          ¬f11 x16 v_0130 ∧
                                            v_0130 = v_0133 ∧
                                              v_0130 = f10 x8 v_0134 ∧
                                                f10 x24 v_0130 = v_0134 ∧
                                                  v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0133) v_0133 ∧
                                                    v_0131 = shared ∧
                                                      v_0132 = f11 (f10 v_0129 v_0134) v_0134 ∧
                                                        v_0125 = v_0131 ∧
                                                          v_0125 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0133) v_0133 ∧
                                                            v_0125 = shared) →
    f31 v_0125 v_0127 v_0128 v_0129 v_0126 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "T1025a.smt2":49:1-49:2612 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x17 v_0130) ∧
  ((¬f11 x16 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x8 v_0132) ∧
  (f10 x24 v_0130 = v_0132))))))))))))))))))))))) →
  f29 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0130 v_0132

-- Source: "T1025a.smt2":50:1-50:2613 (assertion 10, command 48) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x17 v_0130) ∧
  ((¬f11 x16 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x8 v_0132) ∧
  (f10 x24 v_0130 = v_0132))))))))))))))))))))))) →
  f30 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0130 v_0132

-- Source: "T1025a.smt2":51:1-51:2613 (assertion 11, command 49) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x17 v_0130) ∧
  ((¬f11 x16 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x8 v_0132) ∧
  (f10 x24 v_0130 = v_0132))))))))))))))))))))))) →
  f29 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0130 v_0132

-- Source: "T1025a.smt2":52:1-52:2613 (assertion 12, command 50) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x17 v_0130) ∧
  ((¬f11 x16 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x8 v_0132) ∧
  (f10 x24 v_0130 = v_0132))))))))))))))))))))))) →
  f30 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0130 v_0132

-- Source: "T1025a.smt2":53:1-53:4815 (assertion 13, command 51) (:named "c_13_0")
noncomputable def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 v_0136 : Prop),
    ∀ (v_0137 v_0138 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = v_0137) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = f10 x7 v_0138) ∧
    ((f10 x23 v_0130 = v_0138) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0138) v_0138) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0133 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132) ∧
    ((f11 (f10 v_0127 v_0138) v_0138) ∧
    ((v_0134 = f10 v_0128 v_0138) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0135 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132) ∧
    ((v_0136 = p1) ∧
    ((v_0136 = v_0135) ∧
    ((v_0136 = f13 (f12 x3 v_0135) p1) ∧
    ((f27 v_0136 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135) ∧
    ((if f11 x6 x5 then False else True) ∧
    ((v_0125 = f10 (f12 x2 v_0136) x5) ∧
    (¬f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0137) v_0137)))))))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":54:1-54:4812 (assertion 14, command 52) (:named "c_14_0")
noncomputable def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop)
    (f28 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 v_0136 : Prop),
    ∀ (v_0137 v_0138 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = v_0137) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0137) ∧
    ((v_0130 = f10 x7 v_0138) ∧
    ((f10 x23 v_0130 = v_0138) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0138) v_0138) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0133 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132) ∧
    ((f11 (f10 v_0127 v_0138) v_0138) ∧
    ((v_0134 = f10 v_0128 v_0138) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0135 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132) ∧
    ((v_0136 = p1) ∧
    ((v_0136 = v_0135) ∧
    ((v_0136 = f13 (f12 x3 v_0135) p1) ∧
    ((f27 v_0136 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135) ∧
    ((v_0125 = p1) ∧
    ((v_0125 = v_0135) ∧
    ((v_0125 = v_0136) ∧
    ((v_0125 = f13 (f12 x3 v_0135) p1) ∧
    (f27 v_0125 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135)))))))))))))))))))))))))))))))))))))))))))))) →
    f28 v_0125 v_0127 v_0128 v_0129 v_0126 v_0137 v_0138 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136

-- Source: "T1025a.smt2":55:1-55:4125 (assertion 15, command 53) (:named "c_15_0")
noncomputable def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x7 v_0137) ∧
    ((f10 x23 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0128 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((v_0125) ∧
    ((v_0125 = p1) ∧
    (¬v_0125 = v_0135)))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":56:1-56:4195 (assertion 16, command 54) (:named "c_16_0")
noncomputable def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x7 v_0137) ∧
    ((f10 x23 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0128 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((v_0125) ∧
    (v_0125 = p1))))))))))))))))))))))))))))))))))))))) →
    f27 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "T1025a.smt2":57:1-57:4444 (assertion 17, command 55) (:named "c_17_0")
noncomputable def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Prop → Int)
    (f13 : Int → Prop → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 v_0133 : Prop),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : Prop),
    ∀ (v_0136 v_0137 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = v_0136) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0136) ∧
    ((v_0130 = f10 x7 v_0137) ∧
    ((f10 x23 v_0130 = v_0137) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0133 = v_0131) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0133 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((f11 (f10 v_0127 v_0137) v_0137) ∧
    ((v_0134 = f10 v_0128 v_0137) ∧
    ((v_0135 = v_0131) ∧
    ((v_0135 = v_0132) ∧
    ((v_0135 = v_0133) ∧
    ((v_0135 = f13 (f12 x3 v_0131) v_0132) ∧
    ((f26 v_0135 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132) ∧
    ((v_0125 = v_0131) ∧
    ((v_0125 = v_0132) ∧
    ((v_0125 = v_0133) ∧
    ((v_0125 = v_0135) ∧
    ((v_0125 = f13 (f12 x3 v_0131) v_0132) ∧
    (f26 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132))))))))))))))))))))))))))))))))))))))))))) →
    f27 v_0125 v_0127 v_0128 v_0129 v_0126 v_0136 v_0137 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "T1025a.smt2":58:1-58:3475 (assertion 18, command 56) (:named "c_18_0")
noncomputable def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0127 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = v_0133) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = f10 x7 v_0134) ∧
    ((f10 x23 v_0130 = v_0134) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0134) v_0134) ∧
    ((v_0125 = v_0132) ∧
    ((v_0125 = f11 (f10 v_0127 v_0134) v_0134) ∧
    (¬v_0125 = v_0131))))))))))))))))))))))))))))) →
    False

-- Source: "T1025a.smt2":59:1-59:3550 (assertion 19, command 57) (:named "c_19_0")
noncomputable def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f11 x6 x4) ∧
    ((f11 x14 x4) ∧
    ((¬f11 x15 x4) ∧
    ((f11 x15 x5) ∧
    ((¬f11 x6 x5) ∧
    ((¬f11 x14 x5) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = v_0133) ∧
    ((f11 x16 v_0130) ∧
    ((¬f11 x17 v_0130) ∧
    ((v_0130 = v_0133) ∧
    ((v_0130 = f10 x7 v_0134) ∧
    ((f10 x23 v_0130 = v_0134) ∧
    ((v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130) ∧
    ((v_0131 =
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130)) ∧
    ((v_0132 = f11 (f10 v_0127 v_0134) v_0134) ∧
    ((v_0125 = v_0132) ∧
    (v_0125 = f11 (f10 v_0127 v_0134) v_0134)))))))))))))))))))))))))))) →
    f26 v_0125 v_0127 v_0128 v_0129 v_0126 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1025a.smt2":60:1-60:4230 (assertion 20, command 58) (:named "c_20_0")
noncomputable def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f25 x18 = (5 : Int)) ∧
    ((f25 x19 = (6 : Int)) ∧
    ((f25 x20 = (50 : Int)) ∧
    ((f25 x21 = (6 : Int)) ∧
    ((f25 x22 = (6 : Int)) ∧
    ((SMT.distinct2 x4 x5) ∧
    ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0125 : Prop),
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    ∀ (v_0131 v_0132 : Prop),
    ∀ (v_0133 v_0134 : Int),
    (let shared :=
      if f11 x16 v_0130 then if f11 x16 v_0130 then f11 (f10 v_0127 (f10 x23 v_0130)) (f10 x23 v_0130) else False
      else if f11 x16 v_0130 then False else f11 (f10 v_0129 (f10 x24 v_0130)) (f10 x24 v_0130);
    f11 x6 x4 ∧
      f11 x14 x4 ∧
        ¬f11 x15 x4 ∧
          f11 x15 x5 ∧
            ¬f11 x6 x5 ∧
              ¬f11 x14 x5 ∧
                ¬p0 ∧
                  p1 ∧
                    ¬p0 ∧
                      p1 ∧
                        f11 x6 x4 ∧
                          f11 x14 x4 ∧
                            ¬f11 x15 x4 ∧
                              f11 x15 x5 ∧
                                ¬f11 x6 x5 ∧
                                  ¬f11 x14 x5 ∧
                                    v_0130 = v_0133 ∧
                                      v_0130 = v_0133 ∧
                                        f11 x16 v_0130 ∧
                                          ¬f11 x17 v_0130 ∧
                                            v_0130 = v_0133 ∧
                                              v_0130 = f10 x7 v_0134 ∧
                                                f10 x23 v_0130 = v_0134 ∧
                                                  v_0131 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130 ∧
                                                    v_0131 = shared ∧
                                                      v_0132 = f11 (f10 v_0127 v_0134) v_0134 ∧
                                                        v_0125 = v_0131 ∧
                                                          v_0125 = f11 (f10 (f10 (f10 x9 v_0127) v_0129) v_0130) v_0130 ∧
                                                            v_0125 = shared) →
    f26 v_0125 v_0127 v_0128 v_0129 v_0126 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1025a.smt2":61:1-61:2611 (assertion 21, command 59) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x16 v_0130) ∧
  ((¬f11 x17 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x7 v_0132) ∧
  (f10 x23 v_0130 = v_0132))))))))))))))))))))))) →
  f34 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0132 v_0130

-- Source: "T1025a.smt2":62:1-62:2611 (assertion 22, command 60) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x16 v_0130) ∧
  ((¬f11 x17 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x7 v_0132) ∧
  (f10 x23 v_0130 = v_0132))))))))))))))))))))))) →
  f35 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0132 v_0130

-- Source: "T1025a.smt2":63:1-63:2611 (assertion 23, command 61) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x16 v_0130) ∧
  ((¬f11 x17 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x7 v_0132) ∧
  (f10 x23 v_0130 = v_0132))))))))))))))))))))))) →
  f34 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0132 v_0130

-- Source: "T1025a.smt2":64:1-64:2611 (assertion 24, command 62) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x18 = (5 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (50 : Int)) ∧
  ((f25 x21 = (6 : Int)) ∧
  ((f25 x22 = (6 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct5 x18 x19 x20 x21 x22) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 x6 x4) ∧
  ((f11 x14 x4) ∧
  ((¬f11 x15 x4) ∧
  ((f11 x15 x5) ∧
  ((¬f11 x6 x5) ∧
  ((¬f11 x14 x5) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = v_0131) ∧
  ((f11 x16 v_0130) ∧
  ((¬f11 x17 v_0130) ∧
  ((v_0130 = v_0131) ∧
  ((v_0130 = f10 x7 v_0132) ∧
  (f10 x23 v_0130 = v_0132))))))))))))))))))))))) →
  f35 v_0125 v_0127 v_0128 v_0129 v_0126 v_0131 v_0132 v_0130

-- Source: "T1025a.smt2":65:1-65:12 (check-sat, command 63)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Prop → Int),
  ∃ (f13 : Int → Prop → Prop),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int),
  ∃ (f26 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f27 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop),
  ∃ (f28 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f32 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop),
  ∃ (f33 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Int → Prop → Prop → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 x6 x8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31 f32) ∧
  ((Model_1.Assertion002 p0 p1 x3 x4 x5 x6 x8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31 f32 f33) ∧
  ((Model_1.Assertion003 p0 p1 x3 x4 x5 x6 x8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31) ∧
  ((Model_1.Assertion004 p0 p1 x3 x4 x5 x6 x8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31 f32) ∧
  ((Model_1.Assertion005 p0 p1 x3 x4 x5 x6 x8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31 f32) ∧
  ((Model_1.Assertion006 p0 p1 x4 x5 x6 x8 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25) ∧
  ((Model_1.Assertion007 p0 p1 x4 x5 x6 x8 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31) ∧
  ((Model_1.Assertion008 p0 p1 x4 x5 x6 x8 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f31) ∧
  ((Model_1.Assertion009 p0 p1 x4 x5 x6 x8 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x24 f25 f29) ∧
  ((Model_1.Assertion010 p0 p1 x4 x5 x6 x8 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x24 f25 f30) ∧
  ((Model_1.Assertion011 p0 p1 x4 x5 x6 x8 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x24 f25 f29) ∧
  ((Model_1.Assertion012 p0 p1 x4 x5 x6 x8 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x24 f25 f30) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 x4 x5 x6 x7 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26 f27) ∧
  ((Model_1.Assertion014 p0 p1 x3 x4 x5 x6 x7 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26 f27 f28) ∧
  ((Model_1.Assertion015 p0 p1 x3 x4 x5 x6 x7 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26) ∧
  ((Model_1.Assertion016 p0 p1 x3 x4 x5 x6 x7 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26 f27) ∧
  ((Model_1.Assertion017 p0 p1 x3 x4 x5 x6 x7 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26 f27) ∧
  ((Model_1.Assertion018 p0 p1 x4 x5 x6 x7 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25) ∧
  ((Model_1.Assertion019 p0 p1 x4 x5 x6 x7 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26) ∧
  ((Model_1.Assertion020 p0 p1 x4 x5 x6 x7 x9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26) ∧
  ((Model_1.Assertion021 p0 p1 x4 x5 x6 x7 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f25 f34) ∧
  ((Model_1.Assertion022 p0 p1 x4 x5 x6 x7 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f25 f35) ∧
  ((Model_1.Assertion023 p0 p1 x4 x5 x6 x7 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f25 f34) ∧
  (Model_1.Assertion024 p0 p1 x4 x5 x6 x7 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f25 f35)))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1025a»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1025a».Model kvars [26, 27, 28, 29, 30, 31, 32, 33, 34, 35] expect [p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, f10, f11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«T1025a».Model_1.Assertion024]
