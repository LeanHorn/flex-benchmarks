-- RQ2 statement: flux_tests:Surface.Test01.Flux.VC.Test2 (flattened, no proof)

-- ===== Surface.Test01.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== Surface.Test01.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k4 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k4 1 b₀)) ∧
   ((k0 b₀)) ∧
   ((k1 1 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k4 a'₁ b₀)) ->
     (k2 a'₁ b₀)) ∧
   (∀ (a'₂ : Int),
    ((k4 a'₂ b₀)) ->
     (k3 a'₂ b₀)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ b₀)) ->
     (k4 a'₃ b₀))
   ) ∧
  ((b₀) ->
   ((k5 1 True)) ∧
   ((k0 True)) ∧
   (∀ (a'₄ : Int),
    ((k5 a'₄ True)) ->
     (k1 a'₄ True)) ∧
   ((k2 1 True)) ∧
   (∀ (a'₅ : Int),
    ((k5 a'₅ True)) ->
     (k3 a'₅ True)) ∧
   (∀ (a'₆ : Int),
    ((k3 a'₆ True)) ->
     (k5 a'₆ True))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₇ : Int),
    ((k3 a'₇ b₀)) ->
     ((k3 (a'₇ + 1) b₀)) ∧
     (∀ (a'₈ : Int),
      ((k1 a'₈ b₀)) ->
       ∀ (a'₉ : Int),
        ((k2 a'₉ b₀)) ->
         ((a'₈ + a'₉) > 0))
     )
  
end F
