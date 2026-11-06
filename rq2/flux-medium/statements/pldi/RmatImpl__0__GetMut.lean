-- RQ2 statement: pldi:LeanProofs.Flux.VC.RmatImpl__0__GetMut (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
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

-- ===== LeanProofs.Flux.VC.RmatImpl__0__GetMut =====
open Classical
set_option linter.unusedVariables false


namespace F



def RmatImpl__0__GetMut := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ∀ (v₀ : Int),
    ∀ (v₁ : Int),
     (v₀ < m₀) ->
      (v₁ < n₀) ->
       (v₀ ≥ 0) ->
        (v₁ ≥ 0) ->
         (n₀ ≥ 0) ->
          (∀ (a'₂ : Int),
           (a'₂ = n₀) ->
            ((k0 a'₂ m₀ n₀ v₀ v₁))) ∧
          (∀ (a'₃ : Int),
           ((k0 a'₃ m₀ n₀ v₀ v₁)) ->
            (a'₃ = n₀)) ∧
          (∀ (a'₄ : Int),
           ((k0 a'₄ m₀ n₀ v₀ v₁)) ->
            (v₁ < a'₄))
          
end F
