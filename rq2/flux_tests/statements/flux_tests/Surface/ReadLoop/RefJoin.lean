-- RQ2 statement: flux_tests:Surface.ReadLoop.Flux.VC.RefJoin (flattened, no proof)

-- ===== Surface.ReadLoop.Flux.Prelude =====
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

-- ===== Surface.ReadLoop.Flux.VC.RefJoin =====
open Classical
set_option linter.unusedVariables false


namespace F



def RefJoin := ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ((k1 0 b₀)) ∧
  (∀ (r₀ : Int),
   ((k1 r₀ b₀)) ->
    (((¬b₀)) ->
     (((r₀ + 1) > 0) = True)) ∧
    ((b₀) ->
     ((k0 1 True r₀)) ∧
     (∀ (r₁ : Int),
      ((k0 r₁ True r₀)) ->
       (k1 r₁ True))
     )
    )
  
end F
