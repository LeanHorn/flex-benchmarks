-- RQ2 statement: flux_tests:Surface.Join01.Flux.VC.Foo (flattened, no proof)

-- ===== Surface.Join01.Flux.Prelude =====
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

-- ===== Surface.Join01.Flux.VC.Foo =====
open Classical
set_option linter.unusedVariables false


namespace F



def Foo := ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k3 1 b₀)) ∧
   ((k0 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k3 a'₁ b₀)) ->
     (k1 a'₁ b₀)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ b₀)) ->
     (k2 a'₂ b₀)) ∧
   (∀ (a'₃ : Int),
    ((k2 a'₃ b₀)) ->
     (k3 a'₃ b₀))
   ) ∧
  ((b₀) ->
   ((k0 True)) ∧
   ((k1 1 True)) ∧
   ((k2 0 True)) ∧
   (∀ (a'₄ : Int),
    ((k2 a'₄ True)) ->
     (a'₄ = 0))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₅ : Int),
    ((k2 a'₅ b₀)) ->
     ∀ (a'₆ : Int),
      ((k1 a'₆ b₀)) ->
       (a'₅ ≥ 0))
  
end F
