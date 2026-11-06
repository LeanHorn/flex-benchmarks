-- RQ2 statement: flux_tests:FnPtrs.FnptrSub00.Flux.VC.JoinRequiresSwapped (flattened, no proof)

-- ===== FnPtrs.FnptrSub00.Flux.Prelude =====
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

-- ===== FnPtrs.FnptrSub00.Flux.VC.JoinRequiresSwapped =====
open Classical
set_option linter.unusedVariables false


namespace F



def JoinRequiresSwapped := ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k0 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k1 a'₁ b₀)) ->
     (a'₁ > 0))
   ) ∧
  ((b₀) ->
   (k0 True)) ∧
  (((k0 b₀)) ->
   (k1 3 b₀))
  
end F
