-- RQ2 statement: flux_tests:Surface.Join04.Flux.VC.JoinArr (flattened, no proof)

-- ===== Surface.Join04.Flux.Prelude =====
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

-- ===== Surface.Join04.Flux.VC.JoinArr =====
open Classical
set_option linter.unusedVariables false


namespace F



def JoinArr := ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k2 3 b₀)) ∧
   ((k2 4 b₀)) ∧
   ((k0 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k2 a'₁ b₀)) ->
     (k1 a'₁ b₀))
   ) ∧
  ((b₀) ->
   ((k3 1 True)) ∧
   ((k3 2 True)) ∧
   ((k0 True)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ True)) ->
     (k1 a'₂ True))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₃ : Int),
    ((k1 a'₃ b₀)) ->
     (a'₃ > 0))
  
end F
