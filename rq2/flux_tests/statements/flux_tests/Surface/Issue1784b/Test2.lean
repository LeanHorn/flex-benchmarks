-- RQ2 statement: flux_tests:Surface.Issue1784b.Flux.VC.Test2 (flattened, no proof)

-- ===== Surface.Issue1784b.Flux.Prelude =====
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

-- ===== Surface.Issue1784b.Flux.VC.Test2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (b₀ : Prop),
   ((n₀ > 0)) ->
    (((¬b₀)) ->
     (k0 n₀ b₀)) ∧
    ((b₀) ->
     (k0 n₀ True)) ∧
    (((k0 n₀ b₀)) ->
     ((k1 n₀ n₀ b₀)) ∧
     (∀ (i₀ : Int),
      ((k1 i₀ n₀ b₀)) ->
       (((¬(i₀ < 10))) ->
        (i₀ > 0)) ∧
       (((i₀ < 10)) ->
        (k1 (i₀ + 1) n₀ b₀))
       )
     )
    
end F
